Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 47420163086
	for <lists@lfdr.de>; Tue, 18 Feb 2020 20:46:46 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 097D386373;
	Tue, 18 Feb 2020 19:46:45 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 0qL5Te-Ed1h7; Tue, 18 Feb 2020 19:46:43 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id EA34284D6E;
	Tue, 18 Feb 2020 19:46:43 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D6CDCC1D85;
	Tue, 18 Feb 2020 19:46:43 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id EBA13C013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Feb 2020 19:46:41 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id D835782DDE
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Feb 2020 19:46:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id b4VhhiEkYOIH
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Feb 2020 19:46:41 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 46D7282488
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Feb 2020 19:46:41 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582055200;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Pkvd/qOfhGLPK9WfBdjDXIoCniXVfxBX/G6pYfXwm8Q=;
 b=hGM+g/Ix6VtDBfJ7NA6WeDrWV3p456SByIEjj2RQ4ZMJ5ude8EC1aYpKk4vJeg0S
 RZ2uU4VkvXVUezNbqsjkhzq8G8cmMU4ZEdaDQPkPHQb1uCvXLAmrDQb4K957W7sCFuJ
 5P+327LEwVeOGtGVYfA+Rmn/c8aCVObVn8Nmc62U=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582055200;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Pkvd/qOfhGLPK9WfBdjDXIoCniXVfxBX/G6pYfXwm8Q=;
 b=hDJPP98Yb8RCua2Ao404jZwNtuhkiQo11OzLPWEP0HjfP/NUDOAeENTi38oFGk6s
 m3QnT9476ITJpt8V+yOlki2WwiKdj3DpZqKb86UchHZzmNttc1LYegCaXN8pFfMExu2
 ZdIkUtQJ4RB07zU08cMSBwUFlD87uCK/V97eTElE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Feb 2020 19:46:40 +0000
Message-ID: <0101017059d69655-d16afa25-5bc9-46a6-ba63-3583a5394226-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.18-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11456
 linux-4.19.y_uImage_multi_v7_defconfig_4.19.105-rc1_85265e81d_arm_multi_v7_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 11456 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11456




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.105-rc1_85265e81d_arm_multi_v7_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2020-02-18 19:41:36 (+0000 UTC)
Started: 2020-02-18 19:45:04 (+0000 UTC)
Finished: 2020-02-18 19:46:40 (+0000 UTC)
Duration: 0:01:35.720201

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11456/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11456/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 6.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
