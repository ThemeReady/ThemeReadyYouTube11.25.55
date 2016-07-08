.class final Lmyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyn;


# instance fields
.field private synthetic a:Lmyf;


# direct methods
.method constructor <init>(Lmyf;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lmyh;->a:Lmyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lmyh;->a:Lmyf;

    .line 1039
    iput p1, v0, Lmyf;->p:F

    .line 128
    iget-object v0, p0, Lmyh;->a:Lmyf;

    invoke-virtual {v0}, Lmyf;->f()V

    .line 129
    return-void
.end method
