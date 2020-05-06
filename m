Return-Path: <bounce+64575+12189+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9D0A1C6EEE
	for <lists@lfdr.de>; Wed,  6 May 2020 13:09:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0DZ6YY4521862xAEavBiLPPF; Wed, 06 May 2020 04:09:36 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4100.1588763375943854603
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 May 2020 04:09:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15682 v4.19.118-cip25-rebase_Image_renesas_defconfig_4.19.118-cip25_f0a931253_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 May 2020 11:09:35 +0000
Message-ID: <01010171e9ad35de-72c52671-a531-44af-8564-009b92d097c2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.06-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Sur3xLwd4RB6AsKrbRAgu8Vwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588763376;
 bh=8I/gvNdQc6NaPutte8DP626YsFW3IntoUfXnb4u6E6M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q/HH2J7GmRgd4LOk6fCblM/RvtylC0UAO+E2DYLXbsthZahr0Vu3X/X8751zuiyq+ei
 rW8mnbDYJ3Yx1/oW/p18JXuLeUsL526ZO8jJXSzWGbVvx5t2pCGcaPL6aGQvfUfWOUKjs
 8qjLzp4DFIo/vaTSSHGx2nGWPuafFpAduyg=


Hello,

The job with ID # 15682 is now in state Finished and health Complete. Job was submitted by patersonc.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/15682




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-staging
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-staging
Job details:
Priority: Medium
Description: v4.19.118-cip25-rebase_Image_renesas_defconfig_4.19.118-cip25_f0a931253_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-05-06 10:40:23 (+0000 UTC)
Started: 2020-05-06 11:02:57 (+0000 UTC)
Finished: 2020-05-06 11:09:34 (+0000 UTC)
Duration: 0:06:37

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava-staging.ciplatform.org/results/15682/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava-staging.ciplatform.org/results/15682/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.0000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 292.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12189): https://lists.cip-project.org/g/cip-testing-results/message/12189
Mute This Topic: https://lists.cip-project.org/mt/74026241/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

