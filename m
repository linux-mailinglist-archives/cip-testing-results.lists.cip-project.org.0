Return-Path: <bounce+64575+20193+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60FA6280936
	for <lists@lfdr.de>; Thu,  1 Oct 2020 23:09:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ib9aYY4521862xFpO3G0crlA; Thu, 01 Oct 2020 14:09:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4448.1601586549466358161
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Oct 2020 14:09:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 55037 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.149_b09c34517_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Oct 2020 21:09:08 +0000
Message-ID: <01010174e5ff4f19-b7439999-8096-4349-bf60-6d21d2957f6a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SCgVaYjgKcZYq4WtZxny06aMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601586549;
 bh=wsLY01t44+BeqjpHgoI3mN2dnwHe25kDPpV1AnKloSY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BtkFrfyKEAgNV5ojEb+H2RbQML22GR3f1SBr+s6N5QLawF2sns0j/dw622QYcCUSf/5
 /YiE+7zx/K5DwFyGRpXhk14hEoFyw+35LujcRaCuxkVOAIJIT10n8VkgCeVDV4CzfFfML
 U/xFroBtLgCtX0WXnknTz5I1R1hJ9lW5TZg=


Hello,

The job with ID # 55037 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/55037




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.149_b09c34517_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-01 21:08:02 (+0000 UTC)
Started: 2020-10-01 21:08:24 (+0000 UTC)
Finished: 2020-10-01 21:09:08 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/55037/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/55037/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20193): https://lists.cip-project.org/g/cip-testing-results/message/20193
Mute This Topic: https://lists.cip-project.org/mt/77250169/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


