Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id EF98117D0A3
	for <lists@lfdr.de>; Sun,  8 Mar 2020 00:27:36 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 7C63E2040D;
	Sat,  7 Mar 2020 23:27:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id blw-BrkHrInP; Sat,  7 Mar 2020 23:27:35 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id F097E204B8;
	Sat,  7 Mar 2020 23:27:34 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DC802C1D87;
	Sat,  7 Mar 2020 23:27:34 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 29036C013E
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Mar 2020 23:27:33 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 25BE887CAE
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Mar 2020 23:27:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id w5VTSz3MmOSQ
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Mar 2020 23:27:32 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id AA8BC87CA3
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Mar 2020 23:27:32 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583623651;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=mHb8pXwm0fIOJJy69pfVOmGudaq5uR7+i74l1HAqVU8=;
 b=Aymxpbjhg9ZiqaJDh4bobGXmLLwHth7FjM+f/AYkoEAK8Wg8m9+/knJ6n3RteM4h
 ABo7PMLQ2ZCDZsVR0VoLKNS6ovfAFV8uzA+6BaiaHgfwpIp0Em9U/SesEpXQ8hjGNGA
 6LI35vfbXbZrIQkA1OXhBatiMg2e3cd4ybfxBSYs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583623651;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=mHb8pXwm0fIOJJy69pfVOmGudaq5uR7+i74l1HAqVU8=;
 b=RRUmLxaNy0/MnWEdQV2CR0pnkoVXjeKTSzeSwoIzfwGPEZiOzZGdChRhJ8EvVFnv
 6htiFT7FizK82Mhah0ECNvhBa/WSgLXRuZliT/6GBMFB1SR53pMhuwTb3X+nzYr2Z7K
 Iyl/vLoT6PYLxLiwtgoqXRLzUkpowWUxO7A2I/+k=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 7 Mar 2020 23:27:31 +0000
Message-ID: <01010170b7534102-20cdc179-5a8b-48d9-a0ce-93635f3326b3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12317
	r8a774c0-ek874 healthcheck
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

The job with ID # 12317 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12317




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-03-07 23:25:46 (+0000 UTC)
Started: 2020-03-07 23:25:48 (+0000 UTC)
Finished: 2020-03-07 23:27:31 (+0000 UTC)
Duration: 0:01:43.129707

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
