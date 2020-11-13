Return-Path: <bounce+64575+23131+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F6AA2B1715
	for <lists@lfdr.de>; Fri, 13 Nov 2020 09:17:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7ogWYY4521862xXvJOC93ot3; Fri, 13 Nov 2020 00:17:49 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1535.1605255469518572006
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 00:17:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 90884 v4.4.243-cip51_bzImage_cip_qemu_defconfig_4.4.243-cip51_c47314d1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 08:17:48 +0000
Message-ID: <01010175c0ae9649-26d2fbf5-2ef1-464b-a55c-7437a1ba7fcf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CgO1VHuxGrcLZLbdhs7pUtMox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605255469;
 bh=fDPLJasT/vqgMoOFUmxklgFVm+bH4UmOlpFQhLz4Y0Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R5oyhrY3p59/Wu6rvgCirBvoHp1jI/jN6k8X1E1G7Ez3IDaRV9m+9ScU7HiddbgrJbI
 vdoT1dvMU/uW+YADRyD/tkuxr6R6Kz+ztRg++5FzQPFS9vYn9YFny4IPb8MBlC3qMdvTV
 NiyXCdr7l7pFtgNwU7FZdqL1v3V0kCxsQ0M=


Hello,

The job with ID # 90884 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/90884




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.243-cip51_bzImage_cip_qemu_defconfig_4.4.243-cip51_c47314d1_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-13 08:16:02 (+0000 UTC)
Started: 2020-11-13 08:16:48 (+0000 UTC)
Finished: 2020-11-13 08:17:48 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/90884/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/90884/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6900000000 seconds
Test Case login-action: Test passed
Measurement: 14.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9600000000 seconds
Test Case http-download: Test passed
Measurement: 5.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23131): https://lists.cip-project.org/g/cip-testing-results/message/23131
Mute This Topic: https://lists.cip-project.org/mt/78225662/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


