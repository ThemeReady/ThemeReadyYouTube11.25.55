.class final Lflx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvfr;

.field private synthetic b:Lflw;


# direct methods
.method constructor <init>(Lflw;Lvfr;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lflx;->b:Lflw;

    iput-object p2, p0, Lflx;->a:Lvfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 78
    iget-object v0, p0, Lflx;->b:Lflw;

    iget-object v1, p0, Lflx;->a:Lvfr;

    .line 1084
    invoke-static {v1}, Lflw;->a(Lvfr;)Lucn;

    move-result-object v2

    .line 1085
    if-eqz v2, :cond_0

    .line 1089
    new-instance v3, Lemz;

    .line 1090
    invoke-virtual {v2}, Lucn;->ff_()Landroid/text/Spanned;

    move-result-object v4

    invoke-direct {v3, v4}, Lemz;-><init>(Ljava/lang/CharSequence;)V

    .line 1133
    const/16 v4, 0x16

    iput v4, v3, Lemz;->f:I

    .line 1091
    iget-object v4, v2, Lucn;->a:Lspg;

    iget-object v4, v4, Lspg;->a:Lspf;

    .line 1093
    invoke-virtual {v4}, Lspf;->bA_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lflz;

    invoke-direct {v5, v0, v2}, Lflz;-><init>(Lflw;Lucn;)V

    .line 1092
    invoke-virtual {v3, v4, v5}, Lemz;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lemz;

    move-result-object v3

    new-instance v4, Lfly;

    invoke-direct {v4, v0, v1, v2}, Lfly;-><init>(Lflw;Lvfr;Lucn;)V

    .line 1138
    iput-object v4, v3, Lemz;->e:Lelu;

    .line 1117
    invoke-virtual {v3}, Lemz;->a()Lemy;

    move-result-object v1

    .line 1119
    iget-object v0, v0, Lflw;->e:Lelw;

    invoke-virtual {v0, v1}, Lelw;->a(Lemb;)Z

    .line 79
    :cond_0
    return-void
.end method
