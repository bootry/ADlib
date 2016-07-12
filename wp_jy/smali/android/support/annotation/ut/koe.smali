.class public Landroid/support/annotation/ut/koe;
.super Ljava/lang/Object;
.source "koe.java"


# static fields
.field public static APP_NAME:Ljava/lang/String;

.field public static PD_KEY:Ljava/lang/String;

.field public static WP_KEY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const-string v0, "d7de0471b7df84a08d80e62f7c3b3df9"

    sput-object v0, Landroid/support/annotation/ut/koe;->WP_KEY:Ljava/lang/String;

    .line 5
    const-string v0, "dc70c4d9b66b4994ad650e28cce4a8c6"

    sput-object v0, Landroid/support/annotation/ut/koe;->PD_KEY:Ljava/lang/String;

    .line 6
    const-string v0, "gao"

    sput-object v0, Landroid/support/annotation/ut/koe;->APP_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
