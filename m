Return-Path: <bounce+64575+34756+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D89436B00C
	for <lists@lfdr.de>; Mon, 26 Apr 2021 10:55:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gUZxYY4521862xGrbPgAKa8b; Mon, 26 Apr 2021 01:55:50 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.4342.1619427349852944486
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Apr 2021 01:55:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 221246 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.268-rc1_78d632f9_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Apr 2021 08:55:48 +0000
Message-ID: <010101790d645174-f9ea8630-ca8b-418a-a40f-fdbfb57ee88d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NRWVDKSARkK5pVdyUA22pjAFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619427350;
 bh=92N2kAqNqMdZRKuSwKaKoxowbpmEWKe/V9OneK/vPKo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YPAISMzeVmtWil4anMGsdgJba0HHboIREpY2m+gO5RANH2tggXnJgfIkZRXT+/8xLAA
 7//YM7YaH6nKiqroopKyWMhJNfWLLdGFPKTCeiCWdDD/f2pk5hBHG77+D1Z4oc3iNmfmq
 UH2kY5hP1zGfjvjUxHfywogDSg8kAKojkI4=


Hello,

The job with ID # 221246 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/221246




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.268-rc1_78d632f9_x86_cip_qemu_defconfig_smc
Submitted: 2021-04-26 08:53:11 (+0000 UTC)
Started: 2021-04-26 08:54:08 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/221246/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/221246/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.4000000000 seconds
Test Case login-action: Test passed
Measurement: 15.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5200000000 seconds
Test Case http-download: Test passed
Measurement: 6.6100000000 seconds
Test Case http-download: Test passed
Measurement: 4.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34756): https://lists.cip-project.org/g/cip-testing-results/message/34756
Mute This Topic: https://lists.cip-project.org/mt/82373562/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


