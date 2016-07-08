.class final Lqkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqfi;

.field private synthetic b:Lqka;


# direct methods
.method constructor <init>(Lqka;Lqfi;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lqkd;->b:Lqka;

    iput-object p2, p0, Lqkd;->a:Lqfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lqkd;->b:Lqka;

    iget-object v0, v0, Lqka;->a:Lqjw;

    iget-object v1, p0, Lqkd;->a:Lqfi;

    invoke-virtual {v0, v1}, Lqjw;->b(Lqfi;)V

    .line 431
    return-void
.end method
