.class final Lrcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwdm;


# instance fields
.field private synthetic a:Lrcu;


# direct methods
.method constructor <init>(Lrcu;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lrcv;->a:Lrcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lrcv;->a:Lrcu;

    .line 1032
    iget-boolean v0, v0, Lrcu;->d:Z

    .line 169
    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lrcv;->a:Lrcu;

    .line 2032
    iget-object v0, v0, Lrcu;->a:Lrdo;

    .line 174
    invoke-interface {v0}, Lrdo;->f()V

    .line 175
    return-void
.end method
