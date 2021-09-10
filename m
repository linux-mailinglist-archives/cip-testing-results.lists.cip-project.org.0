Return-Path: <bounce+64575+55262+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8422F406B22
	for <lists@lfdr.de>; Fri, 10 Sep 2021 14:02:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pHAmYY4521862xoekfGarViE; Fri, 10 Sep 2021 05:02:54 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.8083.1631275373734275178
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Sep 2021 05:02:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 419716 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.206-cip56_6ff0f3ace_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Sep 2021 12:02:53 +0000
Message-ID: <0101017bcf96d199-9763e531-7797-4d0d-97a1-0d2c6f5805b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V0xh5AcerMdL8OldEnlmczUkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631275374;
 bh=sUvsf/h5+LkqTFgx3340YEC9ntHFYmaP1Cq43htoCrE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F4Ao4XnYpBIk0jJzKLHRLvG7wmi9vqNTagU3Yjz3zfY/ZQSo/WsytscFJx3Bt0VKdjA
 mnsYrQCOCsTrJQ0+amAGmtSwFBaqQaE7s7vqeRbL8cP7LBE9xkOz6jcdtNkeVl54HQQk0
 W7E69nTXgk4takd4Yd0fHhrOpE7exfRhkPA=


Hello,

The job with ID # 419716 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/419716




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.206-cip56_6ff0f3ace_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-dio-tests
Submitted: 2021-09-10 11:55:01 (+0000 UTC)
Started: 2021-09-10 11:55:52 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/419716/2_ltp-dio-tests
Test Case dio30: Test skipped
Test Case dio29: Test skipped
Test Case dio28: Test skipped
Test Case dio27: Test skipped
Test Case dio26: Test skipped
Test Case dio25: Test skipped
Test Case dio24: Test skipped
Test Case dio23: Test skipped
Test Case dio22: Test skipped
Test Case dio21: Test skipped
Test Case dio20: Test skipped
Test Case dio19: Test skipped
Test Case dio18: Test skipped
Test Case dio17: Test skipped
Test Case dio16: Test skipped
Test Case dio15: Test skipped
Test Case dio14: Test skipped
Test Case dio13: Test skipped
Test Case dio12: Test skipped
Test Case dio11: Test passed
Test Case dio10: Test skipped
Test Case dio09: Test passed
Test Case dio08: Test passed
Test Case dio07: Test passed
Test Case dio06: Test passed
Test Case dio05: Test passed
Test Case dio04: Test passed
Test Case dio03: Test passed
Test Case dio02: Test passed
Test Case dio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/419716/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 323.1900000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 2.7100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0200000000 seconds
Test Case login-action: Test passed
Measurement: 13.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.5900000000 seconds
Test Case http-download: Test passed
Measurement: 5.3300000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/419716/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55262): https://lists.cip-project.org/g/cip-testing-results/message/55262
Mute This Topic: https://lists.cip-project.org/mt/85507389/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


