Return-Path: <bounce+64575+39627+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 88D8B394972
	for <lists@lfdr.de>; Sat, 29 May 2021 02:15:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BsTtYY4521862xsg3M9AWqSr; Fri, 28 May 2021 17:15:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.16073.1622247340949175865
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 May 2021 17:15:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 270445 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.192-cip49_01ee50f3d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 May 2021 00:15:40 +0000
Message-ID: <01010179b579f7a3-cc77de69-bdda-4fe1-9366-2113c6831eca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mLtJMoNv2YwBMU4wNr55ehHVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622247341;
 bh=Kwenw5WVF6PrDJc1QPtrNTnwj/En//JZ1AZgEP/y8EA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o4F4Et0bHHUR3Az3Fyj6gWqxnZcCSouEnOABKdp8jXgrtOf3+A9pWrjYrVRyFf7bwEP
 ZV+RWD4VlFo7NiFc1TS2WiqSuvbIw+hA2FmvxmwWkBUHe2WmYNnuT5JZfeQ1XfKw1jNet
 kgasO0WFPx2mmI48o0WvruRMeBOEsAW4E7Q=


Hello,

The job with ID # 270445 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/270445




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.192-cip49_01ee50f3d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2021-05-29 00:09:00 (+0000 UTC)
Started: 2021-05-29 00:09:20 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/270445/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/270445/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3500000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 48.7600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 100.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 99.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.4400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 79.7500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case http-download: Test passed
Measurement: 44.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39627): https://lists.cip-project.org/g/cip-testing-results/message/39627
Mute This Topic: https://lists.cip-project.org/mt/83162050/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


