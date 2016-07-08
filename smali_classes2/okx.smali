.class public final Lokx;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lokx;->a:Lwvq;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1024
    iget-object v0, p0, Lokx;->a:Lwvq;

    new-instance v1, Lokw;

    invoke-direct {v1}, Lokw;-><init>()V

    invoke-static {v0, v1}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokw;

    .line 8
    return-object v0
.end method
