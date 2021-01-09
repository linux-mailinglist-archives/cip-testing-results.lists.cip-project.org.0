Return-Path: <bounce+64575+25990+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8218D2EFD67
	for <lists@lfdr.de>; Sat,  9 Jan 2021 04:22:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ylwaYY4521862xE2bpFFb4CP; Fri, 08 Jan 2021 19:22:13 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.2815.1610162532915775806
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 19:22:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133818 linux-4.19.y-cip_Image_renesas_defconfig_4.19.165-cip41_ae1fef4b1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 03:22:11 +0000
Message-ID: <01010176e52a6e2e-cc82b738-1102-4b72-a365-593e47a52fa4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SoYPG1I8JZwQU0gsCX5Cnpszx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610162533;
 bh=K/kVcMMeq/rOn46fowUxwSmXrDUOsysGtz+fiB+8mXw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PiuqewJvHxb7mpuW7ZdAtv1xo64y2jycvVu+/eZm7ZUH4clxDuAJWMgT55gjFVywInX
 go6lKb1QASkotUC0igSgBYxdDUYJz0Uq3i9+lr/oC/WEplk/hMwaP719Jb+DG4iK3FBZL
 3EdnYLkazIWon6qp/tJf4XOrJxSdmFFqa/0=


Hello,

The job with ID # 133818 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133818




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.165-cip41_ae1fef4b1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-01-09 03:08:31 (+0000 UTC)
Started: 2021-01-09 03:19:39 (+0000 UTC)
Finished: 2021-01-09 03:22:11 (+0000 UTC)
Duration: 0:02:32

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/133818/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/133818/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5300000000 seconds
Test Case login-action: Test passed
Measurement: 18.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1000000000 seconds
Test Case http-download: Test passed
Measurement: 25.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.1500000000 seconds
Test Case http-download: Test passed
Measurement: 23.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25990): https://lists.cip-project.org/g/cip-testing-results/message/25990
Mute This Topic: https://lists.cip-project.org/mt/79541584/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


