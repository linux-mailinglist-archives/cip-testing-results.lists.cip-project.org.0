Return-Path: <bounce+64575+27351+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC3B830177F
	for <lists@lfdr.de>; Sat, 23 Jan 2021 19:09:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fSz7YY4521862xo4KyqG9266; Sat, 23 Jan 2021 10:09:27 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.10256.1611425367378980283
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jan 2021 10:09:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148155 linux-5.10.y_Image_defconfig_5.10.10_8dc0fcbcf_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 18:09:26 +0000
Message-ID: <01010177306fc1bd-2631ee82-d940-4ccf-b779-bcfcd030b093-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gnRiJtbAlp33TlPvZ0ritxV0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611425367;
 bh=6PJ45+nIk+ok8cMEZvo9FODEHh8HdI0ljPw9c+A7MPI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v3CseHp2E/Dc+cxYELyLF/dXKUG2zooRbLeCbyuVZzRsa885vGK2exHPIV7YlD4yybe
 XLfC2wxyPIHN7ILhIXpim2QKLodmkROmuSEup5YIMSVHZkmxW1F3yttc1/XsIbs/iSutw
 09Ew3aEQi4p6/bkHZRtcVBVzFUgJRqZveLU=


Hello,

The job with ID # 148155 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148155




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.10_8dc0fcbcf_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-01-23 17:34:57 (+0000 UTC)
Started: 2021-01-23 18:06:38 (+0000 UTC)
Finished: 2021-01-23 18:09:26 (+0000 UTC)
Duration: 0:02:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/148155/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148155/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 75.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 74.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 14.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27351): https://lists.cip-project.org/g/cip-testing-results/message/27351
Mute This Topic: https://lists.cip-project.org/mt/80061213/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


