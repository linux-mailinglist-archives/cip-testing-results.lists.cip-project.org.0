Return-Path: <bounce+64575+27205+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8D683006F8
	for <lists@lfdr.de>; Fri, 22 Jan 2021 16:18:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id H39QYY4521862xvLyQeKC3Ac; Fri, 22 Jan 2021 07:18:58 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.10169.1611328738051361307
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jan 2021 07:18:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 147172 linux-5.10.y_Image_defconfig_5.10.10-rc1_402284178_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jan 2021 15:18:57 +0000
Message-ID: <010101772aad5033-24c34165-0f12-437a-98e8-327bb51979a1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: azkqOuqHNJOE9eEKDAFVmUVVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611328738;
 bh=vD9/ybChPzhNRcFYMSlYmA9i8H0sVC0NoRCHwP1/4BY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pNBiqLSHsWVDfYQSp/R5tg/uOC+EjxWd7urpObD337GETh+t+34dwaexdSA7x7zNnBI
 GZnYbGUyrOOPndzmO4DkT6zQgfQFYsNPd9qJZwZ7OlspCZfnZRQr5fs8nXeCLWebeg4z7
 lzPzw9ZfyZo+15HKZYxkBJBgTRYKWRxJI+o=


Hello,

The job with ID # 147172 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/147172




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.10-rc1_402284178_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-01-22 15:16:06 (+0000 UTC)
Started: 2021-01-22 15:16:10 (+0000 UTC)
Finished: 2021-01-22 15:18:57 (+0000 UTC)
Duration: 0:02:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/147172/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/147172/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 74.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 14.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27205): https://lists.cip-project.org/g/cip-testing-results/message/27205
Mute This Topic: https://lists.cip-project.org/mt/80032251/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


