Return-Path: <bounce+64575+23133+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE89C2B171C
	for <lists@lfdr.de>; Fri, 13 Nov 2020 09:20:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id S9oZYY4521862xNdzZhHGk5v; Fri, 13 Nov 2020 00:20:17 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.1549.1605255616978264772
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 00:20:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 90886 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.243-cip51_c47314d1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 08:20:16 +0000
Message-ID: <01010175c0b0d5b7-2cc0667b-9ada-4909-a248-8efc33e75ed3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dLMcMm7FSqbIypZq1kGanOB5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605255617;
 bh=ALEug3zAtZK3nzD41/SeXqRQFpORNQgECelPVeoBFSI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m0rcnk10/ACKUHBhMa8e6CmXor72s++j3ZiUc/pM57OvdllaG4m+c9XbyxpvHby2zOi
 GdVvi8tYoI4eyQJysdzFy/2tzJVQqZxHjNzIF6jlAB9dIBo6ufpcugrT3IG32vbCrrmJI
 Cr6rJYrLt7XqeJr4ZPeCnUne42okURFP9SE=


Hello,

The job with ID # 90886 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/90886




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.243-cip51_c47314d1_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-13 08:19:07 (+0000 UTC)
Started: 2020-11-13 08:19:20 (+0000 UTC)
Finished: 2020-11-13 08:20:15 (+0000 UTC)
Duration: 0:00:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/90886/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/90886/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6200000000 seconds
Test Case login-action: Test passed
Measurement: 12.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23133): https://lists.cip-project.org/g/cip-testing-results/message/23133
Mute This Topic: https://lists.cip-project.org/mt/78225684/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


