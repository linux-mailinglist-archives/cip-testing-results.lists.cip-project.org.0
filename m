Return-Path: <bounce+64575+25423+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 244802E7807
	for <lists@lfdr.de>; Wed, 30 Dec 2020 12:25:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GDOJYY4521862xLioKYZYJ5h; Wed, 30 Dec 2020 03:25:46 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.5478.1609327546389122800
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Dec 2020 03:25:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128313 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.164-cip40_29786fabe_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Dec 2020 11:25:45 +0000
Message-ID: <01010176b3658c0e-bd06b10d-9b6a-45de-afbd-9ad897f5bbae-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GYqX3yNfYHAKqiDGkYK0Turyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609327546;
 bh=4FA78wPtI2DRQiQc8i017WMk25CoTsSlQQJuLYviuv8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jl1vfKP/XTe63UV/6TAOi0pZS7kcdDQrQwAUbAPWM6hUANF1dVR7SSEULDtTmH2ddND
 AVcUfNZntvsWaK3sJRlYAT/Nz3yqumPOYFfd1FCRAUUu0g4pmsr8bvtqavPep+Voauda7
 PnYtvbj5cC0RnRY2FicMY+EqF6WR9FUHbWA=


Hello,

The job with ID # 128313 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128313




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.164-cip40_29786fabe_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-12-30 11:22:38 (+0000 UTC)
Started: 2020-12-30 11:22:52 (+0000 UTC)
Finished: 2020-12-30 11:25:45 (+0000 UTC)
Duration: 0:02:52

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/128313/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/128313/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.0600000000 seconds
Test Case login-action: Test passed
Measurement: 18.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.0000000000 seconds
Test Case http-download: Test passed
Measurement: 36.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case http-download: Test passed
Measurement: 20.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25423): https://lists.cip-project.org/g/cip-testing-results/message/25423
Mute This Topic: https://lists.cip-project.org/mt/79310448/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


