.class public final Lxia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lxib;

    invoke-direct {v0}, Lxib;-><init>()V

    sput-object v0, Lxia;->a:Lxib;

    return-void
.end method

.method public static a(Lxdu;)Lxcz;
    .locals 1

    .prologue
    .line 1057
    new-instance v0, Lxhx;

    invoke-direct {v0, p0}, Lxhx;-><init>(Lxdu;)V

    .line 73
    return-object v0
.end method
