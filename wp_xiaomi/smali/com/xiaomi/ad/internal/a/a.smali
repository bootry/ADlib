.class public abstract Lcom/xiaomi/ad/internal/a/a;
.super Ljava/lang/Object;
.source "AdServer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/xiaomi/ad/common/api/AdRequest;)Lcom/xiaomi/ad/common/api/AdResponse;
.end method

.method public abstract getSplashConfig(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getVersion()I
.end method
