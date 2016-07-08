.class final Lefo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Luwk;

.field private synthetic b:Lefm;


# direct methods
.method constructor <init>(Lefm;Luwk;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lefo;->b:Lefm;

    iput-object p2, p0, Lefo;->a:Luwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 298
    iget-object v0, p0, Lefo;->b:Lefm;

    iget-object v1, p0, Lefo;->a:Luwk;

    .line 1053
    invoke-virtual {v0, v1, v2, v2}, Lefm;->a(Luwk;ZZ)V

    .line 299
    return-void
.end method
