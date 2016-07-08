.class final Lxhm;
.super Lxhl;
.source "SourceFile"


# static fields
.field static a:Lxhm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lxhm;

    invoke-direct {v0}, Lxhm;-><init>()V

    sput-object v0, Lxhm;->a:Lxhm;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lxhl;-><init>()V

    return-void
.end method
