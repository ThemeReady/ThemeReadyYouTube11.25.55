.class public final Ljud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljtu;

.field private synthetic b:Ljuc;


# direct methods
.method public constructor <init>(Ljuc;Ljtu;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ljud;->b:Ljuc;

    iput-object p2, p0, Ljud;->a:Ljtu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ljud;->b:Ljuc;

    iget-object v1, p0, Ljud;->a:Ljtu;

    invoke-virtual {v0, v1}, Ljuc;->b(Lpqg;)Lpqk;

    .line 33
    return-void
.end method
