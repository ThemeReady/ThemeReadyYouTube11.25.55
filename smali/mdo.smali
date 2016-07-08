.class final Lmdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfo;


# instance fields
.field private synthetic a:Lmdl;


# direct methods
.method constructor <init>(Lmdl;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lmdo;->a:Lmdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1147
    iget-object v0, p0, Lmdo;->a:Lmdl;

    .line 2061
    iget-object v0, v0, Lmdl;->af:Llxk;

    .line 2874
    new-instance v1, Llxf;

    iget-object v2, v0, Llxk;->l:Lteq;

    iget-object v3, v0, Llxk;->o:Lmfa;

    iget-object v4, v0, Llxk;->j:Ljava/lang/String;

    iget-object v0, v0, Llxk;->c:Lnqg;

    invoke-direct {v1, v2, v3, v4, v0}, Llxf;-><init>(Lteq;Lmfa;Ljava/lang/String;Lnqg;)V

    .line 144
    return-object v1
.end method
