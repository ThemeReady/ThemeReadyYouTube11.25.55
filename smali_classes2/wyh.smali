.class public final Lwyh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwyk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 98
    new-instance v0, Lwyj;

    invoke-direct {v0}, Lwyj;-><init>()V

    sput-object v0, Lwyh;->a:Lwyk;

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    new-instance v0, Lwyi;

    invoke-direct {v0}, Lwyi;-><init>()V

    sput-object v0, Lwyh;->a:Lwyk;

    goto :goto_0
.end method
