Return-Path: <bounce+64575+59360+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A98D742025A
	for <lists@lfdr.de>; Sun,  3 Oct 2021 17:41:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YzSRYY4521862xTeiFxKkJt4; Sun, 03 Oct 2021 08:41:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.24071.1633275703912748428
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Oct 2021 08:41:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 453391 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.209-rc1_0f04201c0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Oct 2021 15:41:43 +0000
Message-ID: <0101017c46d16f4f-b61edaa7-05f7-401e-9a64-15ba2d1906d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Qyhkv6lXfJf7Fw9o04I9xH1fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633275704;
 bh=E3Mk7GCBud8Hnop2k+JoioTdR2+iWJUBF5xyF64v4To=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=USCox1jzVp9ggqsSE0PTdhwd9NfEPhEp134YBRB4XCWsGYBJMlKKFnTFSkpsB/ooH00
 ykaTZSWbi0RnC47AgwO5fqxw2rJPdRcy2HxmONrHKtDVMAvcZ2azdj6YAMB8ytJriODmz
 oszwyuKTizdKr6zvOhqj36NUE5US7uuNRk8=


Hello,

The job with ID # 453391 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/453391




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.209-rc1_0f04201c0_x86_cip_qemu_defconfig_smc
Submitted: 2021-10-03 15:40:15 (+0000 UTC)
Started: 2021-10-03 15:40:22 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/453391/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.2200000000 seconds
Test Case http-download: Test passed
Measurement: 3.5700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9400000000 seconds
Test Case login-action: Test passed
Measurement: 11.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.9000000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/453391/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59360): https://lists.cip-project.org/g/cip-testing-results/message/59360
Mute This Topic: https://lists.cip-project.org/mt/86044661/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


