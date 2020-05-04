Return-Path: <bounce+64575+12087+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 020D81C42FD
	for <lists@lfdr.de>; Mon,  4 May 2020 19:36:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nmFmYY4521862xhMUkQnRuxk; Mon, 04 May 2020 10:36:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.11430.1588613816525748125
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 May 2020 10:36:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15669 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.222-rc1_2f514925_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 May 2020 17:36:55 +0000
Message-ID: <01010171e0c31d39-fe1ef2d5-2fe7-4606-a3d6-690cdee05827-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M4F3sgnm1Pai0wrX2DIC2DFix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588613817;
 bh=YSTVKK49ER3OQvq0+rEn05SYoN4UTSfEvG8xd6Y8aXk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O3VtZ4wVsjWHDwnV4Q9IFmt188BQr1WrjgPqnwF7RoL7QqodJFUSJEUuGEgZHJTeASo
 US2WBW6j5frFQil1nxGScyxS2HUVGdDTsS33rOL/ZD09OiVdV49OzgADDvoLhBq8gyD3a
 iBv6rQl+0MYnuSTAgr9ZhgqEsyDYR5PELhE=


Hello,

The job with ID # 15669 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15669




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.222-rc1_2f514925_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-04 17:36:05 (+0000 UTC)
Started: 2020-05-04 17:36:09 (+0000 UTC)
Finished: 2020-05-04 17:36:55 (+0000 UTC)
Duration: 0:00:45.545794

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15669/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15669/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.9500000000 seconds
Test Case http-download: Test passed
Measurement: 8.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12087): https://lists.cip-project.org/g/cip-testing-results/message/12087
Mute This Topic: https://lists.cip-project.org/mt/73980708/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

