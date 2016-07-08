.class public final Liyb;
.super Lixt;
.source "SourceFile"


# direct methods
.method constructor <init>(Liuy;Liwb;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lixt;-><init>(Liuy;Liwb;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lixr;)Livd;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Liyb;->a:Liwb;

    iget-object v1, p0, Liyb;->a:Liwb;

    iget-object v2, p0, Liyb;->b:Liuy;

    invoke-virtual {v1, v2}, Liwb;->a(Liuy;)Lhey;

    move-result-object v1

    .line 1055
    check-cast p1, Liyd;

    .line 1208
    iget-object v2, p1, Liyd;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 45
    invoke-static {v1, v2}, Lhlb;->a(Lhey;Lcom/google/android/gms/feedback/FeedbackOptions;)Lhfe;

    move-result-object v1

    invoke-virtual {v0, v1}, Liwb;->a(Lhfe;)Livd;

    move-result-object v0

    return-object v0
.end method
