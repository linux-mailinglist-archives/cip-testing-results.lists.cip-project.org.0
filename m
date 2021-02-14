Return-Path: <bounce+64575+28932+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE07031AEDD
	for <lists@lfdr.de>; Sun, 14 Feb 2021 05:05:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id T4ssYY4521862xzQjbLeFXVQ; Sat, 13 Feb 2021 20:04:59 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.13171.1613275499056028500
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 20:04:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162900 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.175-cip42_d72a10d0a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 14 Feb 2021 04:04:58 +0000
Message-ID: <010101779eb68615-b2a14620-5e6a-40b8-8827-5022116a108b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.14-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SdNMiwNExPmD4v6cCv2otW4rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613275499;
 bh=CJzSKmdxGJaJLLyyaaqpY1ucUDzO/6v+4yoxtsnZ7KM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xil1Tx5WUY10f4B/vkrNJTc+5cJE9VMMbhgq5Le7snH7/KrPBFOTRyjevT0zuK50wVb
 YYl2kQ2EIX+0/nIvMedsQB1ItdRCpypMLRqcufPRe6CP1wUasNsGxsG5YpMtYVdZIDOUV
 T4+ItTEknYOcJgQiW9BpfSTLotQIPi5u4bo=


Hello,

The job with ID # 162900 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162900




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.175-cip42_d72a10d0a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2021-02-14 03:58:03 (+0000 UTC)
Started: 2021-02-14 03:58:16 (+0000 UTC)
Finished: 2021-02-14 04:04:57 (+0000 UTC)
Duration: 0:06:41

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/162900/2_ltp-dio-tests
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

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/162900/1_ltp-io-tests
Test Case aio02: Test passed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162900/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 128.6400000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 34.5000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 85.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 84.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 10.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28932): https://lists.cip-project.org/g/cip-testing-results/message/28932
Mute This Topic: https://lists.cip-project.org/mt/80624867/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


