Return-Path: <bounce+64575+55894+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6295D409274
	for <lists@lfdr.de>; Mon, 13 Sep 2021 16:10:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SLAtYY4521862xPEKt9d2Xz5; Mon, 13 Sep 2021 07:10:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.30279.1631542245666668918
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 07:10:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 425229 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.65-rc1_81fc1540e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Sep 2021 14:10:44 +0000
Message-ID: <0101017bdf7ef540-99241073-bada-4a59-89fd-d166c0166f16-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dEUNWn5Q7ElvSr8OioOaqSJZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631542246;
 bh=gweG7jPjmnVgb+BERQCmjenHi4ukRIYC13ZS+q8bGKA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YsdJ4dxZNqPTNyXE/MHMtNQLpcQ11bcNgz7Rv+ZTXnYCbZNg2FKdWBvu/Z/qMxjLT8J
 kiL/XT6rUOZOp7HZlFMAU73heXtKyZ4S5iRhqS8v0zGY4JGUc38n5cCgOYX0BlgKD3I5r
 AltstKQ0f4UiKd8mO8TRPooeMEbxgyDQ/E8=


Hello,

The job with ID # 425229 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/425229




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.65-rc1_81fc1540e_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-13 14:08:03 (+0000 UTC)
Started: 2021-09-13 14:09:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/425229/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 10.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3000000000 seconds
Test Case http-download: Test passed
Measurement: 5.1900000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/425229/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55894): https://lists.cip-project.org/g/cip-testing-results/message/55894
Mute This Topic: https://lists.cip-project.org/mt/85576003/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


