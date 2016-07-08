.class public final Lxfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxdy;


# instance fields
.field private synthetic a:Lxcw;


# direct methods
.method public constructor <init>(Lxcw;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lxfz;->a:Lxcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 114
    check-cast p1, Lxdu;

    .line 1117
    iget-object v0, p0, Lxfz;->a:Lxcw;

    invoke-virtual {v0}, Lxcw;->a()Lxcx;

    move-result-object v0

    .line 1118
    new-instance v1, Lxga;

    invoke-direct {v1, p1, v0}, Lxga;-><init>(Lxdu;Lxcx;)V

    invoke-virtual {v0, v1}, Lxcx;->a(Lxdu;)Lxcz;

    .line 114
    return-object v0
.end method
