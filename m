Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 66E01142B01
	for <lists@lfdr.de>; Mon, 20 Jan 2020 13:39:40 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 20EE78442F;
	Mon, 20 Jan 2020 12:39:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id VnCV30N+0LTW; Mon, 20 Jan 2020 12:39:38 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id A559F84F0F;
	Mon, 20 Jan 2020 12:39:38 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9DAD9C1D87;
	Mon, 20 Jan 2020 12:39:38 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id AEAC5C0174
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 12:39:37 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 980E920012
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 12:39:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 2Awp7knHtQGV
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 12:39:33 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 4BB6A20011
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 12:39:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579523972;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=9VK1crG0jLEtcpTVGXBtjEGwVjkca9Ytwnz2CyfgxIA=;
 b=iBFQesI+1OckdO7lxBsHwL1CSudqabfmGd4ENmTPMp8Mk1FJsMqwoYvgy57+sr5Y
 32f0kk8bWkImCSHSq56km10uXUuOIGZdPCiDTj8T5tWoSqN5LI6qxw+xLF548IdRvhU
 86aeoPTNic/R1s87FxpHgVg+1IHnDFUwXoBwmYEU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579523972;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=9VK1crG0jLEtcpTVGXBtjEGwVjkca9Ytwnz2CyfgxIA=;
 b=QoI4QIqHUvoKRMpR9njsgjCBTugV6DyXeZo0Ls3m+L4DCRTege9ay49v32rKkB+m
 RZmY0h1x8ceVvC8tFLQ5zt3Lm1VK+lXhhUGsc4xP2H+CuCDp+OJEQ5NjDn/nxG2ynTe
 25kTGjfva2NGVE+CMyvvwHTKrb0gfIeF3Fy986qE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jan 2020 12:39:32 +0000
Message-ID: <0101016fc2f71d87-1f3836c7-95e6-46c2-ab6c-9b1c82b7ce0f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.20-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10074
	r8a7743-iwg20d-q7 healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 10074 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10074




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-20 12:37:44 (+0000 UTC)
Started: 2020-01-20 12:37:44 (+0000 UTC)
Finished: 2020-01-20 12:39:32 (+0000 UTC)
Duration: 0:01:47.744171

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
