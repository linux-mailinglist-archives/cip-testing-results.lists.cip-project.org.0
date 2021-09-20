Return-Path: <bounce+64575+57137+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06E0E411741
	for <lists@lfdr.de>; Mon, 20 Sep 2021 16:38:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1e5IYY4521862xYjabmolJ1c; Mon, 20 Sep 2021 07:38:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.12410.1632148707131793997
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Sep 2021 07:38:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 434404 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.68-rc1_cbd0670c3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Sep 2021 14:38:26 +0000
Message-ID: <0101017c03a4d400-c18a0aad-3fc4-480e-b087-665fdabb6aeb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g2vQXazh3l4otJxlBWgbDtj0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632148707;
 bh=Ckp9ocEljR3Sr512UHTGl3INvjAdT0y6895sRPnVgus=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ugL4GirLBniBsFbaI1ty+wd1MgKEXuQ/mRWFRiCXy2lyUUcHjmN0ovwHvAPCs1WlrOB
 slVjguY1N+lFI2/qZp1dMfte+dRRgoOdy9SeRN6+iiy6cIIz7sRw3//I/ZNlKlZsn5KDl
 pgZBdlPHU8O6Pa3U8O7h4YEFVn9upJ+rGlo=


Hello,

The job with ID # 434404 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/434404




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.68-rc1_cbd0670c3_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-20 14:37:15 (+0000 UTC)
Started: 2021-09-20 14:37:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/434404/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 11.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.4900000000 seconds
Test Case http-download: Test passed
Measurement: 4.1600000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/434404/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57137): https://lists.cip-project.org/g/cip-testing-results/message/57137
Mute This Topic: https://lists.cip-project.org/mt/85742269/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


