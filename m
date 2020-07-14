Return-Path: <bounce+64575+15891+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20E7721FD30
	for <lists@lfdr.de>; Tue, 14 Jul 2020 21:20:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eZWPYY4521862xxZl4qSkoGo; Tue, 14 Jul 2020 12:20:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4109.1594754415432319233
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jul 2020 12:20:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26899 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.231-rc1_27051216_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jul 2020 19:20:14 +0000
Message-ID: <010101734ec53791-6ab191ab-0b9e-44cf-9fa7-7fa23724e458-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.14-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e1gRQHkydy64RON58wCy5WxAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594754415;
 bh=RDQ+t6U5tWATVDwdT4joRlLVDynbJzU+IrKIx50QnMw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OrGYgHNVmVWXMBuM+MTeClCmzkorEKayCkzvzBT+4Ip87Ja8NJQHxwGhGLM7cXslUuj
 7HtzwKxfAbZSLmBe0Y6oXZT4W/Pj7NqdpXnpQ1uJpMza3vJtZrJzmD0d/7kcbZS6bmAED
 y7lB0TiP05RzpcJW1LfHRwOUf2f/sybc8Y8=


Hello,

The job with ID # 26899 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26899




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.231-rc1_27051216_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-14 19:19:20 (+0000 UTC)
Started: 2020-07-14 19:19:32 (+0000 UTC)
Finished: 2020-07-14 19:20:14 (+0000 UTC)
Duration: 0:00:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/26899/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/26899/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5700000000 seconds
Test Case http-download: Test passed
Measurement: 4.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15891): https://lists.cip-project.org/g/cip-testing-results/message/15891
Mute This Topic: https://lists.cip-project.org/mt/75506298/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

