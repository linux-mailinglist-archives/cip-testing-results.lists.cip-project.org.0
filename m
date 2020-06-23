Return-Path: <bounce+64575+14830+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CBA3A205BCD
	for <lists@lfdr.de>; Tue, 23 Jun 2020 21:33:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1lIUYY4521862xu6PfGSutIC; Tue, 23 Jun 2020 12:33:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.15170.1592940791150316760
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jun 2020 12:33:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19372 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.130-rc1_74874ce1e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jun 2020 19:33:10 +0000
Message-ID: <01010172e2ab8173-9c56c25d-5f0d-404e-b841-34dea0b3277a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: we3hAcxbZVUiFUylOHc0sYTjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592940791;
 bh=Xyk0XMd5ZY3P/EQ9YN2v+isinBPlqUzQKzKh+4fgm98=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c/EDOPbp4ve1YBlwPMt5zZRTijBwZyWmOmY/RG9BLemfLIXWglotQp0fg1xeolLTD+S
 DT6pP9LN4TbfK3pBCL/yAKZEN1CICpyU4aNXKPUT4DspEZyXuHF98fLAMUSZnH9MN6tlR
 Yk/NIvJ/HWGYijPo0hIp6xzVp7+SJPjv9uc=


Hello,

The job with ID # 19372 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19372




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.130-rc1_74874ce1e_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-23 19:31:59 (+0000 UTC)
Started: 2020-06-23 19:32:09 (+0000 UTC)
Finished: 2020-06-23 19:33:10 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19372/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19372/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.1300000000 seconds
Test Case http-download: Test passed
Measurement: 5.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14830): https://lists.cip-project.org/g/cip-testing-results/message/14830
Mute This Topic: https://lists.cip-project.org/mt/75067374/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

