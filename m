Return-Path: <bounce+64575+18596+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E04925F0D5
	for <lists@lfdr.de>; Sun,  6 Sep 2020 23:57:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CtlMYY4521862xh5bUBQf4rQ; Sun, 06 Sep 2020 14:57:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.29140.1599429453940867046
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Sep 2020 14:57:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34930 linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.142-cip33-rt14_f15040b9d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Sep 2020 21:57:33 +0000
Message-ID: <01010174656ca580-d8bafbc8-529d-4c1f-a99f-d61246cf8a2f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.06-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aXxLNq04M8oqZrCjabl7utlGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599429454;
 bh=UKl1mXRwRBXT/T9F6xTKoWQTvaj0TPY20kCen/KGjQQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IhoBppAbZ4YlxTkQLNJULnb+BctKBO59XRs9oeNhtr9n0jIBTtPUJ5teFEMzrA5vH1g
 KpDpKrskIkwTUGDzwDrO/ovi3xy1+3Os/z0aNQlx63tLY5U0N2h/Ya0yr3oNTK0voHVX0
 m/s8GRm+GMoKEKbQENJYfKVwXLUf4TJq6ek=


Hello,

The job with ID # 34930 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34930




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.142-cip33-rt14_f15040b9d_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-06 21:56:25 (+0000 UTC)
Started: 2020-09-06 21:56:38 (+0000 UTC)
Finished: 2020-09-06 21:57:33 (+0000 UTC)
Duration: 0:00:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/34930/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/34930/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.4000000000 seconds
Test Case http-download: Test passed
Measurement: 8.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18596): https://lists.cip-project.org/g/cip-testing-results/message/18596
Mute This Topic: https://lists.cip-project.org/mt/76675538/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

