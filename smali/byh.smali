.class final Lbyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldto;


# instance fields
.field private synthetic a:Ljta;


# direct methods
.method constructor <init>(Ljta;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lbyh;->a:Ljta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lbyh;->a:Ljta;

    .line 1202
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljta;->b:Z

    .line 209
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lbyh;->a:Ljta;

    .line 2197
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljta;->b:Z

    .line 214
    return-void
.end method
