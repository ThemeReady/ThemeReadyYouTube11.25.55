.class final Lqkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqfi;

.field private synthetic b:I

.field private synthetic c:Lqet;

.field private synthetic d:Lqka;


# direct methods
.method constructor <init>(Lqka;Lqfi;ILqet;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lqkg;->d:Lqka;

    iput-object p2, p0, Lqkg;->a:Lqfi;

    iput p3, p0, Lqkg;->b:I

    iput-object p4, p0, Lqkg;->c:Lqet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 463
    iget-object v0, p0, Lqkg;->d:Lqka;

    iget-object v0, v0, Lqka;->a:Lqjw;

    iget-object v1, p0, Lqkg;->a:Lqfi;

    iget v2, p0, Lqkg;->b:I

    iget-object v3, p0, Lqkg;->c:Lqet;

    invoke-virtual {v0, v1, v2, v3}, Lqjw;->a(Lqfi;ILqet;)V

    .line 464
    return-void
.end method
