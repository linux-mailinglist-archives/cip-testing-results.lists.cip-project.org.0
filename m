Return-Path: <bounce+64575+28223+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE6C830F88C
	for <lists@lfdr.de>; Thu,  4 Feb 2021 17:53:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dO0bYY4521862xVCCKUIViUU; Thu, 04 Feb 2021 08:53:16 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.11367.1612457594282138982
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Feb 2021 08:53:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 157866 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.14-rc1_62496af78_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Feb 2021 16:53:13 +0000
Message-ID: <010101776df64a4d-43db7751-5d57-4f2c-955d-1a2cb6cb8d7c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tCNlYH133lz98zJa1lWpbTW3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612457596;
 bh=Em8uOhkhE0nBNB7D0moygduseajeM0r+xXU4vocJHT0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dAAyvuPNYAQVWdy14Cbn4yftppVOamouA8JsUtmJgpajnmcQoa0fUtdIHehzHd66e6T
 bi/O6RbvMuf+KG0F3FmYa+Bh1D9Gmv5J7vPNTNy0SHLY9xRtv3Zfj9ikyxnm85vP9y1D3
 7hRxOcfaYvysT0Pzd0WtRDIsMqqOewU4h/w=


Hello,

The job with ID # 157866 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/157866




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.14-rc1_62496af78_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-04 16:52:24 (+0000 UTC)
Started: 2021-02-04 16:52:43 (+0000 UTC)
Finished: 2021-02-04 16:53:13 (+0000 UTC)
Duration: 0:00:30

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/157866/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/157866/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 11.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.8700000000 seconds
Test Case http-download: Test passed
Measurement: 1.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28223): https://lists.cip-project.org/g/cip-testing-results/message/28223
Mute This Topic: https://lists.cip-project.org/mt/80384314/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


