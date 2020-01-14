Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E93513ACCA
	for <lists@lfdr.de>; Tue, 14 Jan 2020 15:58:33 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 07C82859C9;
	Tue, 14 Jan 2020 14:58:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id xmKmKWhsT9kE; Tue, 14 Jan 2020 14:58:27 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 696AB859F8;
	Tue, 14 Jan 2020 14:58:27 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 66B59C1D88;
	Tue, 14 Jan 2020 14:58:27 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1BC31C077D
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 14:58:26 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 07A2A8401E
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 14:58:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id P4GIWNyFtS9Z
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 14:58:20 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id A79C2810FD
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 14:58:20 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579013899;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=txpgoS9j7U8lnBu4hq3J+oKpevupZwhoQT9+9M5S944=;
 b=Y/NFcSGp+llw4hi7Qf0j9TEZCd3aklRjKTejtKcoKb/t6BlBhLdgRQ1J3OM6SW/G
 dC/yeGGMQ41PHfQU6tFvfTXBE7/ALWET3qQZDwtU5h0QA+keKyGpwOk7tg4VNsRcv84
 4Pcw5fYRTFOESLsL1hErc9g8DDpzVWC6cZexKEm0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579013899;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=txpgoS9j7U8lnBu4hq3J+oKpevupZwhoQT9+9M5S944=;
 b=OsXudr9/22uMntjhGBPHh6mEoe0DuT1gGKD2pCfQrUZ6l7Ch0gfFRFuUWzVGzLR+
 0CAQkBWXB8smcE0cL53UVY+jeBxMniyi1wM4VG47wkl2Tkpz2YFdLIVDGdIg7l5Vz3e
 dAy3CYUswLhUDMdwIsxKad9pgEkv+GL/7NF5eIfY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jan 2020 14:58:19 +0000
Message-ID: <0101016fa4900589-45c263a6-9aa5-4a91-86dd-7b8d86866f0f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.14-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9825
 ci-patersonc-linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.201-cip39-rt26_286b5771_arm_renesas_shmobile-rt_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_smc
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

The job with ID # 9825 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9825




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.201-cip39-rt26_286b5771_arm_renesas_shmobile-rt_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_smc
Submitted: 2020-01-14 14:54:21 (+0000 UTC)
Started: 2020-01-14 14:56:29 (+0000 UTC)
Finished: 2020-01-14 14:58:19 (+0000 UTC)
Duration: 0:01:50.327705

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/9825/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/9825/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.6200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.7800000000 seconds
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
Measurement: 8.2800000000 seconds
Test Case http-download: Test passed
Measurement: 5.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
