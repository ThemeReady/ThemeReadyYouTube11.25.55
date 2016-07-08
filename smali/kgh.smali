.class final Lkgh;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Liqw;

.field private synthetic b:Lsjl;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lkgg;


# direct methods
.method constructor <init>(Lkgg;Ljava/lang/String;Liqw;Lsjl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lkgh;->e:Lkgg;

    iput-object p3, p0, Lkgh;->a:Liqw;

    iput-object p4, p0, Lkgh;->b:Lsjl;

    iput-object p5, p0, Lkgh;->c:Ljava/lang/String;

    iput-object p6, p0, Lkgh;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1064
    iget-object v0, p0, Lkgh;->e:Lkgg;

    iget-object v1, p0, Lkgh;->a:Liqw;

    iget-object v2, p0, Lkgh;->b:Lsjl;

    iget-object v3, p0, Lkgh;->c:Ljava/lang/String;

    iget-object v4, p0, Lkgh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkgg;->a(Liqw;Lsjl;Ljava/lang/String;Ljava/lang/String;)Liqv;

    move-result-object v0

    .line 61
    return-object v0
.end method
