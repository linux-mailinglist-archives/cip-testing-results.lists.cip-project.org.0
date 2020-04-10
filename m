Return-Path: <bounce+64575+11223+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 816971A4BF7
	for <lists@lfdr.de>; Sat, 11 Apr 2020 00:22:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HXNJYY4521862xUzWhfZPcYk; Fri, 10 Apr 2020 15:22:01 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2126.1586557320740006408
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 15:22:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14454 v4.19.114-cip24-rebase_bzImage_cip_qemu_defconfig_4.19.114-cip24_f0b0e0177_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 22:22:00 +0000
Message-ID: <01010171662f7ac1-97104819-0e4a-4efc-82a0-527b4cbabdce-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4e46GVRuaPjo7BuGleBev7yCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586557321;
 bh=A95RX7YJ9qcWlL8d1DIjs4I1lheR0wt80XTH/3/8EKM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A/neX3TZP+m/7Pg32EJe9VGO+lD1QwckobWMEv48TeGAejl+hgIDNeR4GxpnDjbgSD8
 6P7Oam0ZwCwSkvSYeuHrUnW9G/lqWPw7xb0/uE78e7kZwYzl7R1CZZEydUQyOcIBOJr9K
 iSZ0eNhwRH+XL69M5l6PtwVitpZ5Yr+a44Y=


Hello,

The job with ID # 14454 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14454




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.114-cip24-rebase_bzImage_cip_qemu_defconfig_4.19.114-cip24_f0b0e0177_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-10 22:20:01 (+0000 UTC)
Started: 2020-04-10 22:21:12 (+0000 UTC)
Finished: 2020-04-10 22:21:59 (+0000 UTC)
Duration: 0:00:47.035895

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14454/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14454/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.4000000000 seconds
Test Case http-download: Test passed
Measurement: 5.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11223): https://lists.cip-project.org/g/cip-testing-results/message/11223
Mute This Topic: https://lists.cip-project.org/mt/72933003/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

