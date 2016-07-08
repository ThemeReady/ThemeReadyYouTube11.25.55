.class public Livh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuy;
.implements Liwc;


# instance fields
.field private a:Liwb;

.field private b:Lhey;


# direct methods
.method protected constructor <init>(Lhey;Liwb;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Livh;->b:Lhey;

    .line 119
    iput-object p2, p0, Livh;->a:Liwb;

    .line 120
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Livh;->b:Lhey;

    invoke-virtual {v0}, Lhey;->c()V

    .line 135
    return-void
.end method

.method public final a(Livb;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Livh;->b:Lhey;

    iget-object v1, p0, Livh;->a:Liwb;

    invoke-virtual {v1, p1}, Liwb;->a(Livb;)Lhfb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhey;->a(Lhfb;)V

    .line 175
    return-void
.end method

.method public final a(Livc;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Livh;->b:Lhey;

    iget-object v1, p0, Livh;->a:Liwb;

    invoke-virtual {v1, p1}, Liwb;->a(Livc;)Lhfc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhey;->a(Lhfc;)V

    .line 181
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Livh;->b:Lhey;

    invoke-virtual {v0}, Lhey;->e()V

    .line 140
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Livh;->b:Lhey;

    invoke-virtual {v0}, Lhey;->f()Z

    move-result v0

    return v0
.end method

.method public final d()Lhey;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Livh;->b:Lhey;

    return-object v0
.end method
