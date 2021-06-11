Return-Path: <bounce+64575+41530+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E92593A38C5
	for <lists@lfdr.de>; Fri, 11 Jun 2021 02:30:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Iy4zYY4521862xgK9i3ze53Z; Thu, 10 Jun 2021 17:30:56 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2164.1623371455958821587
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Jun 2021 17:30:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 288115 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.194-cip50_4198851f7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Jun 2021 00:30:54 +0000
Message-ID: <01010179f87a9891-3f46efe8-bb11-4abf-8f51-eefafab0bd54-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zMoyluVdMBdlzCDV4nNwvftax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623371456;
 bh=kus+j06pcwXsSMbFr11biv4Tw3+B7BLTnmGLSsqZA40=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hdEyBjNRSB0NFfcjeXsYWdBfXzT5o6ZAaagAQ6ApgNQHvVorKKinhgD3SleZQTBO68P
 IR3pA7/qiaIsNOFwGE6Dm5tYYaTE2gIj3uTHi69j7/ydh0huQ83j50zMInOC2cH2N/X5w
 6iMOOuDqitYWkTwUV9RupgMva3n24yfG9sc=


Hello,

The job with ID # 288115 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/288115




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.194-cip50_4198851f7_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-11 00:28:55 (+0000 UTC)
Started: 2021-06-11 00:29:15 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/288115/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/288115/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 19.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.1500000000 seconds
Test Case http-download: Test passed
Measurement: 33.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41530): https://lists.cip-project.org/g/cip-testing-results/message/41530
Mute This Topic: https://lists.cip-project.org/mt/83458691/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


