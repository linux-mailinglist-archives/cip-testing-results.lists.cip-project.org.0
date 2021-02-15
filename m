Return-Path: <bounce+64575+28996+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 128CD31B3E7
	for <lists@lfdr.de>; Mon, 15 Feb 2021 02:23:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id C1OqYY4521862xb7k2I22sQd; Sun, 14 Feb 2021 17:23:46 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.25440.1613352226391039315
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 Feb 2021 17:23:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163120 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.175-cip43_9b31f372e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 01:23:45 +0000
Message-ID: <01010177a3494a03-46a11263-1979-4acd-9633-94a96348571b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NRv2e2kp1sqlfLLcABIcD9GQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613352226;
 bh=hg4bfULILA9t7UT4WdW5oWEk0CEhNWz+CC1FD20dPDg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dZGmgiHpaCL3Wdxp25D7/wJjfw0c1iIPQ2ScojGG3ijQ0sA1if5dZUz/cj0KJ+xkWkb
 N0H2ymhgkXgn8XwVY1yJDm+P0noUL18dXDY2DdmD4+A0HSEUXd1w43Z5OjQcRdzFDXD2E
 8Eu4Xphe9F3X45ebxLBR0czFg0qFtU5Q+Rc=


Hello,

The job with ID # 163120 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163120




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.175-cip43_9b31f372e_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-15 01:22:26 (+0000 UTC)
Started: 2021-02-15 01:22:31 (+0000 UTC)
Finished: 2021-02-15 01:23:45 (+0000 UTC)
Duration: 0:01:14

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/163120/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163120/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.5400000000 seconds
Test Case login-action: Test passed
Measurement: 10.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9900000000 seconds
Test Case http-download: Test passed
Measurement: 4.3500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28996): https://lists.cip-project.org/g/cip-testing-results/message/28996
Mute This Topic: https://lists.cip-project.org/mt/80645049/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


