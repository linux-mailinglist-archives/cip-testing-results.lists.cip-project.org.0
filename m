Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id F22D211AF7F
	for <lists@lfdr.de>; Wed, 11 Dec 2019 16:14:02 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 9910486196;
	Wed, 11 Dec 2019 15:14:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id uNeiR8olRRGM; Wed, 11 Dec 2019 15:14:01 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 2F7878616F;
	Wed, 11 Dec 2019 15:14:01 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 19C2FC1D82;
	Wed, 11 Dec 2019 15:14:01 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A2865C0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 15:13:59 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 91E8287A30
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 15:13:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id GeF44hHy40EE
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 15:13:57 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id A3CF5870A9
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 15:13:57 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576077236;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=MBCi7TKqMDYa1OufDiinx8ccWOnAmcRffXTWLo+5sb8=;
 b=cu2D/QCOSyjyXova6joyF7Sibrafw0qa5CzBGt+n6wA7Sd35APIP0wFW/H0uLRz2
 XVvTvkqQUvpx1mdRXiZWr4PwoQ3P6eyh377KdH2YuqFB8e9Ef0ZMUnlEf2mtiZtivgr
 bT137vUisLiGxHY6GgHtxLpVRu4BEmm58Dguxd7I=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576077236;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=MBCi7TKqMDYa1OufDiinx8ccWOnAmcRffXTWLo+5sb8=;
 b=Tcd6Ek++lblCFPmyQPDJ7wyKU5BldRaQ1vDUBaWRFOWH/YJZXQ4bDMIaLzXmvLp0
 y2u88Uj6g2CpL+sd2x6A/oMoqI+l8Q5IZJ3SmsFED1kDZGwN0EXcZofoo75djc+NyeQ
 4S11xC72B8GHEuThM9BbqnseJM4up7Ixu7sAeB7k=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Dec 2019 15:13:56 +0000
Message-ID: <0101016ef58619c0-b866d52d-2193-484a-8326-642841f7eed6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8228
 4.19.89-rc1_1affbac8a_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 8228 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8228




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.89-rc1_1affbac8a_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2019-12-11 15:11:05 (+0000 UTC)
Started: 2019-12-11 15:11:22 (+0000 UTC)
Finished: 2019-12-11 15:13:56 (+0000 UTC)
Duration: 0:02:34.327018

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8228/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/8228/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 4.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
