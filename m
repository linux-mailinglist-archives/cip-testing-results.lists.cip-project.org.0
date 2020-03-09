Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id E701317D7EB
	for <lists@lfdr.de>; Mon,  9 Mar 2020 02:46:47 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id A0AFC887B4;
	Mon,  9 Mar 2020 01:46:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id IppO3-ZbhYN0; Mon,  9 Mar 2020 01:46:46 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 2DCE5887B0;
	Mon,  9 Mar 2020 01:46:46 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 111C2C1D85;
	Mon,  9 Mar 2020 01:46:46 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 7366DC0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 01:46:44 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 541F788175
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 01:46:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id fn4QswlejptZ
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 01:46:43 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 481EE8666F
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 01:46:43 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583718402;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=rVGLUr3tIRZft0PILB5HgothYeZQ9Gc9unIHsRsAPiY=;
 b=LPbYVpYVihUN/uEAHK9D1YYDAjGIaRLWVzUI4TKbJkbVFTHBsIgVhs/jbBjVRxer
 PJU3tMLHocsivX1wNS4bBgFhVgPSjqNfGyYTEmjbc1wLdyqIVLeICRs2wfRefzd6+2K
 dE+t87D3Ci0zb8YWd7Arwg/T0+mWfYCTZZCXtOTc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583718402;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=rVGLUr3tIRZft0PILB5HgothYeZQ9Gc9unIHsRsAPiY=;
 b=JnIrS6xgvl63Vh6Q3Q1XlULW2+ZWRLxXSVleZO/1yCnqcvM4qym/y9vPlLthD+uh
 U356zfbwNqTAcMInIhwbdUPGcVD1zwYqhkrwK0AYy+ow2RmNM/YSMr9RfG/KI+2Nicq
 G4ir4WYZU9SSU1/Z4ubCN2y7oYyu/qMOYFjr/fx8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Mar 2020 01:46:42 +0000
Message-ID: <01010170bcf90936-f8129722-631a-4a06-a25a-d6e7593ac0de-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12336
 socfpga-4.4-cip_uImage_renesas_shmobile_defconfig_4.4.213-cip42_b91b0b82_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_smc
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

The job with ID # 12336 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12336


Job error: auto-login-action timed out after 239 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: socfpga-4.4-cip_uImage_renesas_shmobile_defconfig_4.4.213-cip42_b91b0b82_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_smc
Submitted: 2020-03-09 01:35:31 (+0000 UTC)
Started: 2020-03-09 01:41:16 (+0000 UTC)
Finished: 2020-03-09 01:46:42 (+0000 UTC)
Duration: 0:05:25.995211

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12336/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2500000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 239.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.1800000000 seconds
Test Case http-download: Test passed
Measurement: 5.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 2.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
