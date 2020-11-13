Return-Path: <bounce+64575+23208+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DCDB2B20BF
	for <lists@lfdr.de>; Fri, 13 Nov 2020 17:46:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id znI8YY4521862xDQ5ShonmPP; Fri, 13 Nov 2020 08:46:14 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.7157.1605285974527945967
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 08:46:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 91117 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.157-cip38_d0a2919cf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 16:46:13 +0000
Message-ID: <01010175c2800f9a-855ac52d-3724-4bc1-8399-c247becad134-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HOF95qQSKDJjBo2xjjpKEb7Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605285974;
 bh=g+FJToDqOQtOYjQYklyHHJ3vewN9++ZrLqGLtuRC15M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xCQbnXboL4djlgA5i/Zv1oWop9UUYLnSfAz9auADVnxj1Tao44mECdWULNzW0twKYyX
 P3ixivrJcfp9+nmZVrV6vZqZSTC/9Q6hW02VZrYzfuFUlt1QGAv93YFhi/p/U2Wv2qwbR
 PlM+rrF123Ip5zSkmHNTQkGahrUHKk0/A38=


Hello,

The job with ID # 91117 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/91117




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.157-cip38_d0a2919cf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2020-11-13 16:34:41 (+0000 UTC)
Started: 2020-11-13 16:41:39 (+0000 UTC)
Finished: 2020-11-13 16:46:13 (+0000 UTC)
Duration: 0:04:33

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/91117/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 124.0000000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case login-action: Test passed
Measurement: 27.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.8800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 7.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23208): https://lists.cip-project.org/g/cip-testing-results/message/23208
Mute This Topic: https://lists.cip-project.org/mt/78233473/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


