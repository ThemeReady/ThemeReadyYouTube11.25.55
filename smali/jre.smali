.class public final Ljre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljur;

.field public final b:Ljuc;

.field public final c:Ljyh;

.field public final d:Ljxl;

.field public final e:Llel;


# direct methods
.method public constructor <init>(Ljur;Ljuc;Ljyh;Ljxl;Llel;)V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljur;

    iput-object v0, p0, Ljre;->a:Ljur;

    .line 189
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuc;

    iput-object v0, p0, Ljre;->b:Ljuc;

    .line 190
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyh;

    iput-object v0, p0, Ljre;->c:Ljyh;

    .line 191
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxl;

    iput-object v0, p0, Ljre;->d:Ljxl;

    .line 192
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Ljre;->e:Llel;

    .line 193
    return-void
.end method
