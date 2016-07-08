.class final Lqkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lqka;


# direct methods
.method constructor <init>(Lqka;I)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lqkh;->b:Lqka;

    iput p2, p0, Lqkh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lqkh;->b:Lqka;

    iget-object v0, v0, Lqka;->a:Lqjw;

    iget v1, p0, Lqkh;->a:I

    invoke-virtual {v0, v1}, Lqjw;->a(I)V

    .line 474
    return-void
.end method
