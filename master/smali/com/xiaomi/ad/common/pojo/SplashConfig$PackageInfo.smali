.class public Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;
.super Ljava/lang/Object;
.source "SplashConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ad/common/pojo/SplashConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackageInfo"
.end annotation


# instance fields
.field public mDefaultImageDuration:I

.field public mDefaultSplashImg:Ljava/lang/String;

.field public mDefaultSplashImgLocalPath:Ljava/lang/String;

.field public mEnabled:Z

.field public mIsSystem:Z

.field public mPackageName:Ljava/lang/String;

.field public mSlogan:Ljava/lang/String;

.field public mSloganLocalPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mIsSystem:Z

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mEnabled:Z

    return-void
.end method
