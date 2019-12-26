Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E98712AD76
	for <lists@lfdr.de>; Thu, 26 Dec 2019 17:30:12 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 19BD9866B3;
	Thu, 26 Dec 2019 16:30:11 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id zQ1GpxoxySNr; Thu, 26 Dec 2019 16:30:10 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 9914B865D5;
	Thu, 26 Dec 2019 16:30:10 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7E2EBC1D84;
	Thu, 26 Dec 2019 16:30:10 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8D95DC0881
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Dec 2019 16:30:09 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 7731820470
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Dec 2019 16:30:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 91WA+38eMKrA
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Dec 2019 16:30:09 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id F3B8B1FFC1
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Dec 2019 16:30:08 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577377808;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=8AQkdjYuJy8qpPV5dZFCarFnTekTaZgUZgSDsRsdBAs=;
 b=lhuGXcPoyHwbEVI+opot4UIFBc+achx1oMHnq++lcaKEkqXpd2EMOVwhN3sML/5e
 pVWxPIzfdmJq/Qq/4Jj3xuFphq3l63UhIUksswP0De2xjbQkqQ2W0hdePTQEVKtWrST
 qJKKz58DZ7Ksx3XyQkkDBdVEYwYZMolEGcwR77MQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577377808;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=8AQkdjYuJy8qpPV5dZFCarFnTekTaZgUZgSDsRsdBAs=;
 b=IzoJsNG2Zlm+2yTzmiqNpxR/HNXjNy25E6eNdE9WTSGKzqgDMUa9whvURo2c7ESy
 4Ld77xtUY2JtyTUx44PDyLIFfUYyD4/pps1LgmG/GLiteKPw+bPeP02vfI1h+m2Pp1m
 A8/woRZbkqjTLm+64KS2T4vc0Lk+fMJ0qEYeZQMI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Dec 2019 16:30:08 +0000
Message-ID: <0101016f430b4034-a488c667-ae80-4914-b83f-2f469f301f43-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8715
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

The job with ID # 8715 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8715




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2019-12-26 16:27:51 (+0000 UTC)
Started: 2019-12-26 16:27:53 (+0000 UTC)
Finished: 2019-12-26 16:30:08 (+0000 UTC)
Duration: 0:02:14.721918

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
