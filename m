Return-Path: <bounce+64575+50353+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9AA63DE7CC
	for <lists@lfdr.de>; Tue,  3 Aug 2021 10:01:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GVvCYY4521862xSj22VsIngk; Tue, 03 Aug 2021 01:01:48 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2252.1627977708188609299
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Aug 2021 01:01:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 358455 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.199-cip54_3ac196bc0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Aug 2021 08:01:47 +0000
Message-ID: <0101017b0b086d35-cfce7095-800d-435e-8ad8-87bc3a30ab79-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KESbrVJYbMY02Xvb1mk39Y2Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627977708;
 bh=Hwoeoiafm2TTWajtt4jfo7P46GZqIpAZcIko9F78amE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XqttgmF/R5SbYpbFDuLG74GyAulRT8/znTIdxKtMni+8O03kY9f9eNXbrcafrv3EAYa
 oFuEcepP8IYGuRAn6iIOtkNDslUBN8CJ8bwXIby1lYhGHw38fvyHtvFxvkE3XhqP16Aff
 3QDmyxe1XFY5WbaLZERnQm9pBPVWBlrbSvc=


Hello,

The job with ID # 358455 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/358455


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.199-cip54_3ac196bc0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2021-08-03 05:16:32 (+0000 UTC)
Started: 2021-08-03 05:27:05 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/358455/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8990.0500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 145.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 144.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1700000000 seconds
Test Case http-download: Test passed
Measurement: 19.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50353): https://lists.cip-project.org/g/cip-testing-results/message/50353
Mute This Topic: https://lists.cip-project.org/mt/84634188/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


