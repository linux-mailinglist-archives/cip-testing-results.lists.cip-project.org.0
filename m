Return-Path: <bounce+64575+11132+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 340661A3DDA
	for <lists@lfdr.de>; Fri, 10 Apr 2020 03:55:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LHe6YY4521862xWBOfqucaff; Thu, 09 Apr 2020 18:55:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.1771.1586483705372701513
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Apr 2020 18:55:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14341 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.114-cip23_a88294bff_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 01:55:04 +0000
Message-ID: <0101017161cc321b-94317902-26b9-494b-9e58-cfce89f8ea1a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zOf1ufhbRoF1aO3RRsxoYwHhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586483705;
 bh=meX9r2QpuM0IBNQ8GHp633Ah/0W4yfiUg0DSpPJycPY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YPpuQscr6m0VifbZGQCNoLmf1dOTp5QnGGCEEAOJzpPFCA4pA2hqELVAvMVY/PskfRo
 DbC8UNwI0fpmuB/pFpP0vrnMKJm8wCm5OqDRl/pmIDUIPxGfadmy8+i2qfXyaQUmgJOnp
 RuoXGDuNJ8oQ+j0YtLU2OmDOt/f/uNHp6Zc=


Hello,

The job with ID # 14341 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14341




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.114-cip23_a88294bff_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-10 01:52:07 (+0000 UTC)
Started: 2020-04-10 01:52:11 (+0000 UTC)
Finished: 2020-04-10 01:55:04 (+0000 UTC)
Duration: 0:02:52.702171

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14341/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14341/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.9600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case http-download: Test passed
Measurement: 25.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11132): https://lists.cip-project.org/g/cip-testing-results/message/11132
Mute This Topic: https://lists.cip-project.org/mt/72912144/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

