.class public final Lxei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxeg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lxeg;

    invoke-static {}, Lxge;->b()Lxdy;

    move-result-object v1

    invoke-direct {v0, v1}, Lxeg;-><init>(Lxdy;)V

    sput-object v0, Lxei;->a:Lxeg;

    return-void
.end method
