Return-Path: <bounce+64575+19119+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D5602662CF
	for <lists@lfdr.de>; Fri, 11 Sep 2020 18:02:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 89dgYY4521862x2EcuycdoOm; Fri, 11 Sep 2020 09:02:11 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.11531.1599840131422974944
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Sep 2020 09:02:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38624 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.144-cip33_1f4d90a15_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 16:02:10 +0000
Message-ID: <010101747de715f3-887410dc-156d-4f78-9649-37b10e9de6eb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rh2ITKdlCtrgGeyrsnHLI1wKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599840131;
 bh=JrZimnNZhq+hNSkdAcOpdklMxS1a9fB4Cw/slXVkwjY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F9cBzOXvdTIAr0L3PCn81a+fWt39jly7DFGTT4GeiylyFEoSZZqppq1uLDrD7zUpa0g
 xs/8B6Rcj2xYb+e6ht+T72GtIqgq1UGxKrp51ZeghJO1FYdy2Xf92Vr2ps0EL85P3/3JW
 Q9uth2Acus0gc1O+/Kpa/S3gKo4KfXFFTQw=


Hello,

The job with ID # 38624 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38624




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.144-cip33_1f4d90a15_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2020-09-11 15:54:47 (+0000 UTC)
Started: 2020-09-11 15:55:02 (+0000 UTC)
Finished: 2020-09-11 16:02:10 (+0000 UTC)
Duration: 0:07:07

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/38624/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38624/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 94.9500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 108.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 80.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.9100000000 seconds
Test Case http-download: Test passed
Measurement: 33.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19119): https://lists.cip-project.org/g/cip-testing-results/message/19119
Mute This Topic: https://lists.cip-project.org/mt/76782891/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

