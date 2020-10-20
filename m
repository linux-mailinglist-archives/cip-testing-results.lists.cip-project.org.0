Return-Path: <bounce+64575+21569+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE2742942A9
	for <lists@lfdr.de>; Tue, 20 Oct 2020 21:02:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XtQ5YY4521862xN0UrENGaew; Tue, 20 Oct 2020 12:02:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.2354.1603220526035744551
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Oct 2020 12:02:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 68191 ci-pavel-linux-test_Image_renesas_defconfig_4.19.150-cip36_946cd6c83_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Oct 2020 19:02:05 +0000
Message-ID: <010101754763cff0-0f04746d-051e-410c-a599-2a068d35e395-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sYNSmYNHLmeNRbyDRIcQFP8Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603220526;
 bh=7suihcXetsg+MgbUi+tvzHGVuXaf4IHqWCnAOucowJY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DqVZltr+9kjnT4Av5F/GAb+p74NR9wNzigXeUFTuMF9AsyoEwv5LQi4ktWCwj3qy1qk
 r93TTBogZGk3plzzPACqSLhvEvJq31mQfUZW54OPobGoWGr3xdkgzsbcLZ0Hy4/uY33V0
 ihOdMI0XXVDFqfIVuIND2EB4sLAxFvC9YdE=


Hello,

The job with ID # 68191 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/68191




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.150-cip36_946cd6c83_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-10-20 19:00:01 (+0000 UTC)
Started: 2020-10-20 19:00:18 (+0000 UTC)
Finished: 2020-10-20 19:02:04 (+0000 UTC)
Duration: 0:01:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/68191/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/68191/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 17.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.8500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 8.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21569): https://lists.cip-project.org/g/cip-testing-results/message/21569
Mute This Topic: https://lists.cip-project.org/mt/77689349/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


