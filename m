Return-Path: <bounce+64575+20583+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EBAFB2859EF
	for <lists@lfdr.de>; Wed,  7 Oct 2020 09:53:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XBr9YY4521862xXvB4u2leNR; Wed, 07 Oct 2020 00:53:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8069.1602057185305920606
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Oct 2020 00:53:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 59582 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.150-cip35_935bf7734_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Oct 2020 07:53:04 +0000
Message-ID: <01010175020ca56d-84a911ed-623c-48bf-8f8a-a200fbbb89d8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CF29cxklZvY1dqRi4Gu18TD5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602057185;
 bh=M1wqvIZnot1Z9z7eqcWDKmOmfH3Q1+oDobbXiLPU38E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CVC/yTi/iDm/hoFZLUU0ImFm5XEUJSYdItnm04PXXwBsZBh78A3eFrCPC+VufIQvheZ
 zb8tyPEPudAaE+7cY3C/TX7Za4TK4vk2agydUbtRiAC9cx+QbBB/2cXXX/l2+fc3hm9F8
 gOB9bADRXcVIez5CuLHnMeuJNjOema0L+Gc=


Hello,

The job with ID # 59582 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/59582




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.150-cip35_935bf7734_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-10-07 07:27:42 (+0000 UTC)
Started: 2020-10-07 07:50:59 (+0000 UTC)
Finished: 2020-10-07 07:53:04 (+0000 UTC)
Duration: 0:02:04

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/59582/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/59582/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 27.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 17.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20583): https://lists.cip-project.org/g/cip-testing-results/message/20583
Mute This Topic: https://lists.cip-project.org/mt/77358117/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


