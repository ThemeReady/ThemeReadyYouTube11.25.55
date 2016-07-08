.class public final Lxeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxct;


# instance fields
.field final a:Lxdy;


# direct methods
.method public constructor <init>(Lxdy;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lxeg;->a:Lxdy;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lxcy;

    .line 1055
    new-instance v0, Lxeh;

    invoke-direct {v0, p0, p1, p1}, Lxeh;-><init>(Lxeg;Lxcy;Lxcy;)V

    .line 29
    return-object v0
.end method
