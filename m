Return-Path: <bounce+64575+46898+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 99F403CA1D6
	for <lists@lfdr.de>; Thu, 15 Jul 2021 18:05:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RwcxYY4521862xUmWrFrLIY4; Thu, 15 Jul 2021 09:05:02 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.119.1626365101899828117
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jul 2021 09:05:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 332302 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.198-rc1_07c469d5d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Jul 2021 16:05:01 +0000
Message-ID: <0101017aaaea0338-4cb39d43-8c0a-4696-8fc7-c8255012b176-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8vl2UomoexEKQzgVdEi31OlUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626365102;
 bh=Ig3sKKJCtO64UCYZjOAqXakHbyAQBSlHCg4r//iG5wE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N5p4L6pKsQcgAGHTyZutCPyjZC9W5PvPf4mPgE7rzyahP6wjt83/s0app1wHgzvW0dX
 zjUA4EgR6YIGNW8mPU5sV1SmWVr9smriCccIG7VGBSadT7XWWzHPMZiD2eguCMHmyI2k4
 lJZJBSkGObT/APFZZLbXLYXZrL6UX2DFfcA=


Hello,

The job with ID # 332302 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/332302




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.198-rc1_07c469d5d_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-15 16:03:15 (+0000 UTC)
Started: 2021-07-15 16:03:41 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/332302/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/332302/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 11.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0200000000 seconds
Test Case http-download: Test passed
Measurement: 21.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46898): https://lists.cip-project.org/g/cip-testing-results/message/46898
Mute This Topic: https://lists.cip-project.org/mt/84228945/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


