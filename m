Return-Path: <bounce+64575+26376+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 276F62F3B94
	for <lists@lfdr.de>; Tue, 12 Jan 2021 21:42:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sZxzYY4521862xxariTENpeL; Tue, 12 Jan 2021 12:42:23 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.15870.1610484143325692913
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 12:42:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136701 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.167-cip41_53ba46043_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 20:42:22 +0000
Message-ID: <01010176f855d12a-37445a6c-1b1f-4c97-be07-d2cf588133df-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: igV5DmiH0YBYZOJu1yXcLzpwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610484143;
 bh=mqehgxfWf0pTuryJ7gNnwwBVr0rCDlQrF7ktcQ/6LH4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mAWlvxBaiJ+wm2lw53nEaJ+Z7LJwzzb0ca70y0YOgHKZyj4dXNwPcZGINdbxYh+KGMh
 727xKBLQNHVFPuW3rNcjXPNTj5AWzGOvzI+hQVM5a96ma82e6jCIE8hrcZYdsy0lKE1wL
 tBzkRJezizOQaSn3Sqr88//l5tFXS6Trw5w=


Hello,

The job with ID # 136701 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136701




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.167-cip41_53ba46043_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-01-12 20:29:28 (+0000 UTC)
Started: 2021-01-12 20:39:24 (+0000 UTC)
Finished: 2021-01-12 20:42:22 (+0000 UTC)
Duration: 0:02:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/136701/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/136701/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7100000000 seconds
Test Case login-action: Test passed
Measurement: 62.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 60.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 29.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26376): https://lists.cip-project.org/g/cip-testing-results/message/26376
Mute This Topic: https://lists.cip-project.org/mt/79634210/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


