.class public Laeiou/uoiea/xqadqw/xsyaqr/Os;
.super Landroid/app/Service;


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Landroid/content/Intent;

.field private c:Laeiou/uoiea/xqadqw/xsyaqr/c;

.field private d:Landroid/app/ActivityManager;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/SharedPreferences;

.field private g:Landroid/content/SharedPreferences$Editor;

.field private h:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Laeiou/uoiea/xqadqw/xsyaqr/d;

    invoke-direct {v0, p0}, Laeiou/uoiea/xqadqw/xsyaqr/d;-><init>(Laeiou/uoiea/xqadqw/xsyaqr/Os;)V

    iput-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->h:Ljava/util/TimerTask;

    return-void
.end method

.method static synthetic a(Laeiou/uoiea/xqadqw/xsyaqr/Os;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->b:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Laeiou/uoiea/xqadqw/xsyaqr/Os;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->b:Landroid/content/Intent;

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 4

    const-string v1, ""

    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->d:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Laeiou/uoiea/xqadqw/xsyaqr/Os;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->d:Landroid/app/ActivityManager;

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    :try_start_0
    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->d:Landroid/app/ActivityManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->d:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->c:Laeiou/uoiea/xqadqw/xsyaqr/c;

    if-nez v0, :cond_0

    invoke-static {p1}, Laeiou/uoiea/xqadqw/xsyaqr/f;->c(Landroid/content/Context;)Laeiou/uoiea/xqadqw/xsyaqr/c;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->c:Laeiou/uoiea/xqadqw/xsyaqr/c;

    :cond_0
    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->c:Laeiou/uoiea/xqadqw/xsyaqr/c;

    invoke-virtual {v0, p1}, Laeiou/uoiea/xqadqw/xsyaqr/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->c:Laeiou/uoiea/xqadqw/xsyaqr/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laeiou/uoiea/xqadqw/xsyaqr/c;->a(I)V

    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->f:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    sget-object v0, Laeiou/uoiea/xqadqw/xsyaqr/f;->b:[B

    invoke-static {v0}, Laeiou/uoiea/xqadqw/xsyaqr/e;->a([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->f:Landroid/content/SharedPreferences;

    :cond_1
    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->g:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->g:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->f:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    sget-object v1, Laeiou/uoiea/xqadqw/xsyaqr/f;->b:[B

    invoke-static {v1}, Laeiou/uoiea/xqadqw/xsyaqr/e;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->f:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v1, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->f:Landroid/content/SharedPreferences;

    invoke-interface {v3, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1b7740

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 9

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x1388

    new-instance v0, Landroid/content/Intent;

    const-class v1, Laeiou/uoiea/xqadqw/xsyaqr/Os;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->b:Landroid/content/Intent;

    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->b:Landroid/content/Intent;

    invoke-virtual {p0}, Laeiou/uoiea/xqadqw/xsyaqr/Os;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laeiou/uoiea/xqadqw/xsyaqr/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->a:Ljava/util/Timer;

    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->a:Ljava/util/Timer;

    iget-object v1, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->h:Ljava/util/TimerTask;

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :goto_0
    invoke-virtual {p0}, Laeiou/uoiea/xqadqw/xsyaqr/Os;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laeiou/uoiea/xqadqw/xsyaqr/f;->e(Landroid/content/Context;)V

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Laeiou/uoiea/xqadqw/xsyaqr/Os;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->d:Landroid/app/ActivityManager;

    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->c:Laeiou/uoiea/xqadqw/xsyaqr/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laeiou/uoiea/xqadqw/xsyaqr/Os;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laeiou/uoiea/xqadqw/xsyaqr/f;->c(Landroid/content/Context;)Laeiou/uoiea/xqadqw/xsyaqr/c;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->c:Laeiou/uoiea/xqadqw/xsyaqr/c;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void

    :cond_1
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Laeiou/uoiea/xqadqw/xsyaqr/Os;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x0

    iget-object v6, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->b:Landroid/content/Intent;

    const/high16 v7, 0x10000000

    invoke-static {p0, v1, v6, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    add-long/2addr v2, v7

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->b:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Laeiou/uoiea/xqadqw/xsyaqr/Os;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Laeiou/uoiea/xqadqw/xsyaqr/Os;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->b:Landroid/content/Intent;

    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->b:Landroid/content/Intent;

    invoke-virtual {p0}, Laeiou/uoiea/xqadqw/xsyaqr/Os;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laeiou/uoiea/xqadqw/xsyaqr/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->b:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Laeiou/uoiea/xqadqw/xsyaqr/Os;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laeiou/uoiea/xqadqw/xsyaqr/Os;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laeiou/uoiea/xqadqw/xsyaqr/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Laeiou/uoiea/xqadqw/xsyaqr/Os;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Laeiou/uoiea/xqadqw/xsyaqr/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laeiou/uoiea/xqadqw/xsyaqr/Os;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->e:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laeiou/uoiea/xqadqw/xsyaqr/Os;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Laeiou/uoiea/xqadqw/xsyaqr/Os;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laeiou/uoiea/xqadqw/xsyaqr/Os;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Laeiou/uoiea/xqadqw/xsyaqr/Os;->a(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->e:Ljava/lang/String;

    invoke-virtual {p0}, Laeiou/uoiea/xqadqw/xsyaqr/Os;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->e:Ljava/lang/String;

    invoke-virtual {p0}, Laeiou/uoiea/xqadqw/xsyaqr/Os;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v4, 0x2000

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {p0}, Laeiou/uoiea/xqadqw/xsyaqr/Os;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Laeiou/uoiea/xqadqw/xsyaqr/Os;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->e:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.HOME"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Laeiou/uoiea/xqadqw/xsyaqr/Os;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Laeiou/uoiea/xqadqw/xsyaqr/Os;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Laeiou/uoiea/xqadqw/xsyaqr/Os;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Laeiou/uoiea/xqadqw/xsyaqr/Os;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Laeiou/uoiea/xqadqw/xsyaqr/Os;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Laeiou/uoiea/xqadqw/xsyaqr/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laeiou/uoiea/xqadqw/xsyaqr/Os;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Laeiou/uoiea/xqadqw/xsyaqr/Os;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method
