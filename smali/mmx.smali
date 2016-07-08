.class public final Lmmx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llel;

.field public final b:Lpqi;

.field public final c:Lpoh;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lljx;


# direct methods
.method public constructor <init>(Llel;Lpqi;Lpoh;Ljava/lang/String;Ljava/lang/String;Lljx;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lmmx;->a:Llel;

    .line 264
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Lmmx;->b:Lpqi;

    .line 265
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoh;

    iput-object v0, p0, Lmmx;->c:Lpoh;

    .line 266
    const-string v0, "packageName cannot be null or empty."

    invoke-static {p4, v0}, Llfm;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmmx;->d:Ljava/lang/String;

    .line 268
    const-string v0, "version cannot be null or empty."

    invoke-static {p5, v0}, Llfm;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmmx;->e:Ljava/lang/String;

    .line 269
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p0, Lmmx;->f:Lljx;

    .line 270
    return-void
.end method
