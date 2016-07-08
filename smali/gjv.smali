.class final Lgjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgjy;

.field private synthetic b:Lgjr;


# direct methods
.method constructor <init>(Lgjr;Lgjy;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lgjv;->b:Lgjr;

    iput-object p2, p0, Lgjv;->a:Lgjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lgjv;->b:Lgjr;

    .line 1038
    iget-object v0, v0, Lgjr;->b:Lgjx;

    .line 516
    iget-object v1, p0, Lgjv;->a:Lgjy;

    invoke-interface {v0, v1}, Lgjx;->a(Lgjy;)V

    .line 517
    return-void
.end method
