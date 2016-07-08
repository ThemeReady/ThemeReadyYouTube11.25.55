.class public final Ljgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljeg;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljif;

.field private final c:Ljig;

.field private final d:Ljgm;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljif;Ljgm;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ljjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ljgl;->a:Landroid/app/Application;

    .line 23
    iput-object p2, p0, Ljgl;->b:Ljif;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Ljgl;->c:Ljig;

    .line 25
    invoke-static {p3}, Ljjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgm;

    iput-object v0, p0, Ljgl;->d:Ljgm;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljgi;
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Ljgl;->b:Ljif;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ljgl;->a:Landroid/app/Application;

    iget-object v1, p0, Ljgl;->b:Ljif;

    iget-object v2, p0, Ljgl;->d:Ljgm;

    .line 1091
    new-instance v3, Ljgj;

    .line 2035
    sget-object v4, Ljhi;->a:Ljhi;

    .line 1091
    invoke-direct {v3, v0, v1, v2, v4}, Ljgj;-><init>(Landroid/app/Application;Ljif;Ljgm;Ljhi;)V

    .line 61
    return-object v3

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transmitter or transmitter provider is not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
