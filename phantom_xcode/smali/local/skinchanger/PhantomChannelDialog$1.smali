.class Llocal/skinchanger/PhantomChannelDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llocal/skinchanger/PhantomChannelDialog;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:I

.field public final synthetic c:[J

.field public final synthetic d:[Landroid/widget/TextView;

.field public final synthetic e:[Landroid/widget/TextView;

.field public final synthetic f:[Landroid/view/View;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;I[J[Landroid/widget/TextView;[Landroid/widget/TextView;[Landroid/view/View;Landroid/widget/TextView;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Llocal/skinchanger/PhantomChannelDialog$1;->a:Landroid/app/Dialog;

    iput p2, p0, Llocal/skinchanger/PhantomChannelDialog$1;->b:I

    iput-object p3, p0, Llocal/skinchanger/PhantomChannelDialog$1;->c:[J

    iput-object p4, p0, Llocal/skinchanger/PhantomChannelDialog$1;->d:[Landroid/widget/TextView;

    iput-object p5, p0, Llocal/skinchanger/PhantomChannelDialog$1;->e:[Landroid/widget/TextView;

    iput-object p6, p0, Llocal/skinchanger/PhantomChannelDialog$1;->f:[Landroid/view/View;

    iput-object p7, p0, Llocal/skinchanger/PhantomChannelDialog$1;->g:Landroid/widget/TextView;

    iput-object p8, p0, Llocal/skinchanger/PhantomChannelDialog$1;->h:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Llocal/skinchanger/PhantomChannelDialog$1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v6, v4

    move v5, v3

    :goto_0
    iget v7, p0, Llocal/skinchanger/PhantomChannelDialog$1;->b:I

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Llocal/skinchanger/PhantomChannelDialog$1;->c:[J

    aget-wide v8, v7, v4

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_1

    cmp-long v8, v0, v8

    if-ltz v8, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    and-int/2addr v5, v8

    iget-object v9, p0, Llocal/skinchanger/PhantomChannelDialog$1;->f:[Landroid/view/View;

    iget-object v10, p0, Llocal/skinchanger/PhantomChannelDialog$1;->e:[Landroid/widget/TextView;

    iget-object v11, p0, Llocal/skinchanger/PhantomChannelDialog$1;->d:[Landroid/widget/TextView;

    if-nez v7, :cond_2

    aget-object v7, v11, v4

    const-string v8, "\u041e\u0442\u043a\u0440\u044b\u0442\u044c \u0432 Telegram"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v7, v10, v4

    const-string v8, "\u2197"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v7, v9, v4

    :goto_2
    invoke-virtual {v7, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_2
    if-nez v8, :cond_3

    aget-object v6, v11, v4

    const-string v7, "\u041f\u0440\u043e\u0432\u0435\u0440\u043a\u0430\u2026"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v6, v10, v4

    const-string v7, "\u25f7"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v6, v9, v4

    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    move v6, v3

    goto :goto_3

    :cond_3
    aget-object v7, v11, v4

    const-string v8, "\u0413\u043e\u0442\u043e\u0432\u043e"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v7, v10, v4

    const-string v8, "\u2713"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v7, v9, v4

    goto :goto_2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Llocal/skinchanger/PhantomChannelDialog$1;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz v6, :cond_5

    iget-object v0, p0, Llocal/skinchanger/PhantomChannelDialog$1;->h:Landroid/os/Handler;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_4
    return-void
.end method
