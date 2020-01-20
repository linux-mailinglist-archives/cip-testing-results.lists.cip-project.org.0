Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 39C77142A64
	for <lists@lfdr.de>; Mon, 20 Jan 2020 13:18:30 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id E16C7861B5;
	Mon, 20 Jan 2020 12:18:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id KTF-r21bPG0S; Mon, 20 Jan 2020 12:18:23 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 09A5B861A2;
	Mon, 20 Jan 2020 12:18:23 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E8F3AC1D87;
	Mon, 20 Jan 2020 12:18:22 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A3678C0174
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 12:18:21 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 92DD684E97
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 12:18:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id lGAXh1Y-z1lR
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 12:18:16 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 5387184E4E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 12:18:16 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579522695;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=OzA/hTYCwx//CfcHgqIB3rcqlO9bsjcppt3BJpH0rqs=;
 b=Efh1W3E0Br4e5qvyNzBy6u03LAJKqQ14WwYC53ZdiYC7JshGVrCt0qYDtzHZRNx9
 xC73RefEup4alkl6hpjgbZDSkZ5pVroRn2aKRacWyX8AVsZVpB+5h2lCZ1tQC63kRK6
 aV3xl5ggRqe9m3sUU1CT2dLY2MlJYv/Cj4qDwV2Y=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579522695;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=OzA/hTYCwx//CfcHgqIB3rcqlO9bsjcppt3BJpH0rqs=;
 b=W5fITt/9Jt78bygOSNBaDmBXbRYC8hJF4dKEFuHO7My3OtbYy67NQPoLfmNzfhxJ
 vPrOoX6O1Tpi+m55etOTpo96wavg4A4WPhBeX8nRKodj9IQ5Wt2D4tvOpEGffJzAYy2
 8Ld9jawwWBYM+JiNDb1cLbOtHo4TpjD7egdJx1wc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jan 2020 12:18:15 +0000
Message-ID: <0101016fc2e3a120-12d30bad-f0d9-4fc0-abaa-14b091c3cc32-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.20-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10066
 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.98-rc1_6e319a78b_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 10066 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10066




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.98-rc1_6e319a78b_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2020-01-20 12:16:00 (+0000 UTC)
Started: 2020-01-20 12:16:16 (+0000 UTC)
Finished: 2020-01-20 12:18:15 (+0000 UTC)
Duration: 0:01:59.004426

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10066/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10066/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.6900000000 seconds
Test Case http-download: Test passed
Measurement: 15.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
