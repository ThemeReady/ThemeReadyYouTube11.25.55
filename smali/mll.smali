.class public final Lmll;
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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lmll;->a:Lwvq;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lmll;->a:Lwvq;

    new-instance v1, Lmlk;

    invoke-direct {v1}, Lmlk;-><init>()V

    invoke-static {v0, v1}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlk;

    .line 8
    return-object v0
.end method
