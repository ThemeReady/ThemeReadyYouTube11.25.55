.class final Lrso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lniu;

.field private synthetic b:Lrsm;


# direct methods
.method constructor <init>(Lrsm;Lniu;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lrso;->b:Lrsm;

    iput-object p2, p0, Lrso;->a:Lniu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lrso;->b:Lrsm;

    iget-object v1, p0, Lrso;->a:Lniu;

    iput-object v1, v0, Lrsm;->u:Lniu;

    .line 433
    iget-object v0, p0, Lrso;->b:Lrsm;

    sget-object v1, Lrka;->e:Lrka;

    invoke-virtual {v0, v1}, Lrsm;->a(Lrka;)V

    .line 434
    return-void
.end method
