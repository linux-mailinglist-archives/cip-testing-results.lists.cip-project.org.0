Return-Path: <bounce+64575+21840+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 23E37297C6B
	for <lists@lfdr.de>; Sat, 24 Oct 2020 14:45:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sXZ8YY4521862xEs3JUE4oBV; Sat, 24 Oct 2020 05:45:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.11274.1603543547532440407
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 24 Oct 2020 05:45:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70633 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.241-rc1_12e5c7a3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Oct 2020 12:45:46 +0000
Message-ID: <010101755aa4bb93-e5d62803-29ea-44a7-938c-8a24a14cc819-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.24-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GHryL1u1RNdM8O7GjwZd5fx5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603543547;
 bh=DGeB+cX0V8aPXEzQEk9LtoL+7B/3buO5yH+0lreqXII=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VbLAY1y8ap0jz8UIwss/f/jXIXRni1QODyamU08TDf11Tq5To0kDL/5HcWkpuqDA+UI
 tNAJtBNsPVpPMHoEl3TEVhXvIbSvbq9vUxlKSWv0716gAtS693+hf+TI+mRntTi5Cmt9p
 SFJFOXRwtBF3dJ9WlcgXB7aJSqQ4olEHiXg=


Hello,

The job with ID # 70633 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70633




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.241-rc1_12e5c7a3_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-24 12:44:55 (+0000 UTC)
Started: 2020-10-24 12:45:10 (+0000 UTC)
Finished: 2020-10-24 12:45:46 (+0000 UTC)
Duration: 0:00:35

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/70633/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/70633/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.2300000000 seconds
Test Case http-download: Test passed
Measurement: 6.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21840): https://lists.cip-project.org/g/cip-testing-results/message/21840
Mute This Topic: https://lists.cip-project.org/mt/77771049/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


