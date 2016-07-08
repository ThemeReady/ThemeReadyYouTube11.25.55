.class public final Lqjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lqjr;->a:Lwwt;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    new-instance v0, Lqjq;

    iget-object v1, p0, Lqjr;->a:Lwwt;

    invoke-static {v1}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v1

    invoke-direct {v0, v1}, Lqjq;-><init>(Lwvp;)V

    .line 9
    return-object v0
.end method
