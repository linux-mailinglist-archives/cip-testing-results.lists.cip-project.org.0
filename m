Return-Path: <bounce+64575+58957+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9812041D709
	for <lists@lfdr.de>; Thu, 30 Sep 2021 12:00:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BM0xYY4521862xNxrgyCUYId; Thu, 30 Sep 2021 03:00:31 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10342.1632996030827418991
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Sep 2021 03:00:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 451356 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.70_30a94a037_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Sep 2021 10:00:30 +0000
Message-ID: <0101017c3625f58a-37a81726-36f3-48f9-9173-1217fef0484a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 43xqhuzZb7u074mgWFCh7mezx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632996031;
 bh=A5JdxiHhRE6+asWaNn+ZDwkTFkzyhoOeDGXb7AUv6fg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CYV3ew6dwKDzl7V2uxTozzX+kbQ+cCod/1djyClm32ouepDcyYXRJPQRdoDdw6vJJFA
 AK+MBZs/3R+AF9qVZ3FbZ/DvdjOB2Ag5NaDH8ESdPDsdhNdIAqoS+8jdrPCStqIL139Dm
 PfCVC3YmOTPvA/PXx0nh8rMlsPkZJgo7D5Q=


Hello,

The job with ID # 451356 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/451356




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.70_30a94a037_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-09-30 09:53:03 (+0000 UTC)
Started: 2021-09-30 09:53:09 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/451356/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 27.6100000000 seconds
Test Case http-download: Test passed
Measurement: 212.4600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 64.8800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 73.1800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 5.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6000000000 seconds
Test Case login-action: Test passed
Measurement: 9.1600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 4.8600000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 7.2200000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/451356/1_ltp-io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58957): https://lists.cip-project.org/g/cip-testing-results/message/58957
Mute This Topic: https://lists.cip-project.org/mt/85969906/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


