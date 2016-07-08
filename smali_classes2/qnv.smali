.class final Lqnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfo;


# instance fields
.field private synthetic a:Lpfh;


# direct methods
.method constructor <init>(Lpfh;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lqnv;->a:Lpfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1140
    iget-object v0, p0, Lqnv;->a:Lpfh;

    invoke-virtual {v0}, Lpfh;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 137
    return-object v0
.end method
