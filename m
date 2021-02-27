Return-Path: <bounce+64575+29825+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63A9A326B42
	for <lists@lfdr.de>; Sat, 27 Feb 2021 04:10:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5e9WYY4521862xuPZJCDQGWR; Fri, 26 Feb 2021 19:10:40 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.437.1614395439778426256
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Feb 2021 19:10:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166374 v4.19.177-cip44-rebase_Image_renesas_defconfig_4.19.177-cip44_13e7f307c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Feb 2021 03:10:38 +0000
Message-ID: <01010177e17776cb-9ae5544b-7d31-46b8-9665-4ce4865ec9e5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.27-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9qZFCdjRj3OGkjPrM1ey7Rz3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614395440;
 bh=MFlOfaMJu50riuwix6Q/GFw/00YwSVLd1MAd/DjLqBE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nliF5GQC0c3xwxpIDL94kr7dnpZZuxCA5LjBvulbt/ExTi835yXgA9PoQG9XqeKdLi2
 Hu0shfrqba4SUMvT1MhBupY0Fy0BRzzL+PJNTeqUrsMIrhum3A0+HUKQu1fSTJpil8xkR
 3CkTbVQxB052az4jZfyOfL3DRy/VrWPsHps=


Hello,

The job with ID # 166374 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166374




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.177-cip44-rebase_Image_renesas_defconfig_4.19.177-cip44_13e7f307c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-02-27 03:08:42 (+0000 UTC)
Started: 2021-02-27 03:08:50 (+0000 UTC)
Finished: 2021-02-27 03:10:38 (+0000 UTC)
Duration: 0:01:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166374/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166374/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 18.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.8200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case http-download: Test passed
Measurement: 9.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29825): https://lists.cip-project.org/g/cip-testing-results/message/29825
Mute This Topic: https://lists.cip-project.org/mt/80944378/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


