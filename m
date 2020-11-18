Return-Path: <bounce+64575+23392+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2DC02B8652
	for <lists@lfdr.de>; Wed, 18 Nov 2020 22:11:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PsckYY4521862xyJwEzHkegm; Wed, 18 Nov 2020 13:11:50 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.31221.1605733909913878727
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Nov 2020 13:11:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 94046 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.158-cip38_acc166788_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Nov 2020 21:11:48 +0000
Message-ID: <01010175dd330127-a53cf5f3-d423-4c24-b570-f4c62f3fe0db-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.18-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WyaK0AYE73ZVH2XgHkwcyhEIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605733910;
 bh=Khlt2l05CYevqjZ8zqJcT+bArO5v0Nq5kEMs5lVMQI4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G0r8Zmzjy4+zRpR2ZMTIvaJKnIJEhYeFByBZ6TvJFBMC1QQ8iqTw0RPZohhg6gBPrru
 EmDXbDPxj2ZL6V3Ukdoyg37KiNZv9W942Ebi+ioJ9ntSMwG+pXULaVfUqE1b0ElbgucNJ
 2IV/lg7Kg1X+fT52obJmNWtWsUkNpxNivuI=


Hello,

The job with ID # 94046 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/94046




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.158-cip38_acc166788_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-11-18 20:29:06 (+0000 UTC)
Started: 2020-11-18 21:08:49 (+0000 UTC)
Finished: 2020-11-18 21:11:48 (+0000 UTC)
Duration: 0:02:58

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/94046/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/94046/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.5200000000 seconds
Test Case login-action: Test passed
Measurement: 42.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.1100000000 seconds
Test Case http-download: Test passed
Measurement: 16.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.1800000000 seconds
Test Case http-download: Test passed
Measurement: 27.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23392): https://lists.cip-project.org/g/cip-testing-results/message/23392
Mute This Topic: https://lists.cip-project.org/mt/78351168/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


