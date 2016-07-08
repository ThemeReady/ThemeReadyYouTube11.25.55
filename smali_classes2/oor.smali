.class public final Loor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwvq;


# direct methods
.method public constructor <init>(Lwvq;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Loor;->a:Lwvq;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Loor;->a:Lwvq;

    new-instance v1, Looq;

    invoke-direct {v1}, Looq;-><init>()V

    invoke-static {v0, v1}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looq;

    .line 8
    return-object v0
.end method
