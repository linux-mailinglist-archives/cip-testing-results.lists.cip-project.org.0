Return-Path: <bounce+64575+20056+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A8FC27DC2C
	for <lists@lfdr.de>; Wed, 30 Sep 2020 00:40:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MAvMYY4521862x4Fd7vGYClK; Tue, 29 Sep 2020 15:40:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.2292.1601419207113252056
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Sep 2020 15:40:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50957 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.148-cip35_ef19c2ea0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Sep 2020 22:40:06 +0000
Message-ID: <01010174dc05dedb-5aeb463e-a246-4aed-9751-fa758cfc6440-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.29-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CUi0HfY6pIEOD7sMD7tZ9HFFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601419208;
 bh=e8CXO2xgDgPrYvL+Gq8XHMuA4FuAudKD0WUJNhFodoA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TzFhfsF7iMP7IFI2ZKVx+vcb9o2fVZP9GKCZoGLJzsGJ22+pIVanIMrM9hgRlJTIYGX
 SizFrU7wgMgfV25/srJvZJ6m0aCy1/HFnHyvQ55LR5+7U1DfrOChBmefui4UksWVarpZ3
 JpCT5dPTca5a2c0gkIVViAtuvrUcON5IkO0=


Hello,

The job with ID # 50957 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50957




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.148-cip35_ef19c2ea0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-09-28 00:35:32 (+0000 UTC)
Started: 2020-09-29 22:35:15 (+0000 UTC)
Finished: 2020-09-29 22:40:06 (+0000 UTC)
Duration: 0:04:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/50957/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/50957/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.9900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 200.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 183.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 7.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20056): https://lists.cip-project.org/g/cip-testing-results/message/20056
Mute This Topic: https://lists.cip-project.org/mt/77207471/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


