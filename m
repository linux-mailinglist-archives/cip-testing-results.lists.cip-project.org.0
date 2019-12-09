Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 89A6011718E
	for <lists@lfdr.de>; Mon,  9 Dec 2019 17:26:34 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 496D8868D9;
	Mon,  9 Dec 2019 16:26:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id dQtyezC5MwVR; Mon,  9 Dec 2019 16:26:32 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id E34338689C;
	Mon,  9 Dec 2019 16:26:32 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D93D0C1D7F;
	Mon,  9 Dec 2019 16:26:32 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3515DC0881
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Dec 2019 16:26:31 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 24F2A207A9
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Dec 2019 16:26:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id i0RkikmNHGsH
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Dec 2019 16:26:30 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id A262020034
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Dec 2019 16:26:30 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575908790;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=OcEx0u1wePXqbVZny1FwsH71gdjNE5LzoCTM6K0Cb5o=;
 b=afSxgGsOJXwyIFj09Qw/wsn6mEJ1R1dqTSxxqVBt1wrqcBbvx3TAB5qyrTo2UMeO
 jIxpfiRzGYV+gJ6iO36LHfEdGvkKRaRhXs2huKN6xWqUpnhWsTiydVq12dy1WElmvZO
 ZB3meu8K2NmYR77EVQxMJ5KrJA9bRasDdOL8ogvE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575908790;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=OcEx0u1wePXqbVZny1FwsH71gdjNE5LzoCTM6K0Cb5o=;
 b=gL2tpgMeXwbUfN98KjkriBg+D9Wpo6wgKXI0gp05IxlxOArQTlwddwgbAOoWXL5Z
 hymgil53y2rf07tv7bbnC0T8JntqHEC1y3BPpZkUvGRsGVi+ACbsV9/NOw2gx3Uvj70
 PcV3fM1vA00/uc6DdYIxN5b0pu3Yx9X9zX/YZ/Pw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Dec 2019 16:26:30 +0000
Message-ID: <0101016eeb7bcf90-d412a1f2-4580-44e9-a85f-232e57a8aee4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8176
	r8a77470-iwg23s-sbc healthcheck
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

The job with ID # 8176 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8176




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2019-12-09 16:24:27 (+0000 UTC)
Started: 2019-12-09 16:24:29 (+0000 UTC)
Finished: 2019-12-09 16:26:30 (+0000 UTC)
Duration: 0:02:00.823029

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
