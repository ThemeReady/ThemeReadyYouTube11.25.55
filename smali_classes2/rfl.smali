.class final Lrfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhl;


# instance fields
.field private synthetic a:Lrfh;


# direct methods
.method constructor <init>(Lrfh;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lrfl;->a:Lrfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lrfl;->a:Lrfh;

    .line 1044
    iput-wide p2, v0, Lrfh;->f:J

    .line 633
    iget-object v0, p0, Lrfl;->a:Lrfh;

    .line 2044
    iput-wide p4, v0, Lrfh;->g:J

    .line 634
    iget-object v0, p0, Lrfl;->a:Lrfh;

    .line 3044
    invoke-virtual {v0}, Lrfh;->b()V

    .line 635
    return-void
.end method
