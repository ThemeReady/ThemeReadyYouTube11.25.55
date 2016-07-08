.class final Ljrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpql;


# instance fields
.field private synthetic a:Ljqz;


# direct methods
.method constructor <init>(Ljqz;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ljrb;->a:Ljqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lpqg;)V
    .locals 1

    .prologue
    .line 76
    check-cast p1, Ljtu;

    .line 1085
    iget-object v0, p0, Ljrb;->a:Ljqz;

    .line 2028
    iget-object v0, v0, Ljqz;->a:Ljqk;

    .line 1085
    invoke-virtual {v0}, Ljqk;->f()Ljuc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljuc;->a(Ljtu;)V

    .line 76
    return-void
.end method

.method public final synthetic b(Lpqg;)Lpqk;
    .locals 2

    .prologue
    .line 76
    check-cast p1, Ljtu;

    .line 2079
    iget-object v0, p0, Ljrb;->a:Ljqz;

    .line 3028
    iget-object v0, v0, Ljqz;->a:Ljqk;

    .line 2079
    invoke-virtual {v0}, Ljqk;->f()Ljuc;

    move-result-object v0

    .line 3045
    iget-object v1, p1, Ljtu;->b:Ljava/lang/String;

    .line 2079
    invoke-virtual {v0, v1}, Ljuc;->b(Ljava/lang/String;)Lpqk;

    move-result-object v0

    .line 76
    return-object v0
.end method
