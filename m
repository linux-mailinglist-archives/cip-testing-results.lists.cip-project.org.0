Return-Path: <bounce+64575+27128+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A37EB2FEB7E
	for <lists@lfdr.de>; Thu, 21 Jan 2021 14:21:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EJU3YY4521862xx2JDZTIlpC; Thu, 21 Jan 2021 05:21:33 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6877.1611235292880052277
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jan 2021 05:21:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145906 v4.19.165-cip41-rt18_bzImage_cip_qemu_defconfig_4.19.165-cip41-rt18_0882431bf_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 13:21:32 +0000
Message-ID: <01010177251b73ba-59e853f8-d9c9-4dfd-892f-abbf9f5f9f51-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KmhtaOa3ZK6kxgKsvUzFyZArx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611235293;
 bh=i8rSO1zrPLsgRR5v46ajXtCBnmOUnQ4BG9DotbUBBYI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MYl673s+cOsxGjpxjwKOo5Yx4tOFd+/my/Fmplew8vzWhE/zdno4m5gB+qZACEBjBJl
 PnCorR/p5dXq+gI+8BLUikilXVLhwBj//J+G4r0nPP1T1HD01rXi/NfI5j3tNUHocMGdp
 mEsaqhP2lLgEfz2lwDFaS8IVvBBlcf5a7kM=


Hello,

The job with ID # 145906 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145906




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.165-cip41-rt18_bzImage_cip_qemu_defconfig_4.19.165-cip41-rt18_0882431bf_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-21 13:20:02 (+0000 UTC)
Started: 2021-01-21 13:20:10 (+0000 UTC)
Finished: 2021-01-21 13:21:31 (+0000 UTC)
Duration: 0:01:21

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/145906/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/145906/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.3700000000 seconds
Test Case login-action: Test passed
Measurement: 10.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1600000000 seconds
Test Case http-download: Test passed
Measurement: 14.1700000000 seconds
Test Case http-download: Test passed
Measurement: 14.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27128): https://lists.cip-project.org/g/cip-testing-results/message/27128
Mute This Topic: https://lists.cip-project.org/mt/80003202/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


