Return-Path: <bounce+64575+28076+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A9D830C11C
	for <lists@lfdr.de>; Tue,  2 Feb 2021 15:15:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FdLBYY4521862x9s2Z9EyHF9; Tue, 02 Feb 2021 06:15:55 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.52893.1612275355211790456
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Feb 2021 06:15:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 156003 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.13-rc1_b34e59747_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Feb 2021 14:15:54 +0000
Message-ID: <0101017763198b21-10c4f2e9-a62f-4f9d-b6f7-dd6a14082240-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.02-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DG52ntfkMj7rYbGaPpuah4Ybx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612275355;
 bh=k3UKH1RbGr/6uYwqlg/xkEF09Jq7feGES8TPetyQLf4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gci7N0+TbvVBfUoNKt+OBT91RCQz/0u/ZE4GRy8Q9tK/Y+5hF/8r84ek9G2wU3CZhiu
 BNLwRUiwvrEPDzbOnd6PC5cYRfNqH/BdmeUPi0Lpf8KEPV+WlqMhpPJblWBoIk9TydRF7
 IaTcsL/x8/EJoF8OhP6JsW1kN39sQd79270=


Hello,

The job with ID # 156003 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/156003




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.13-rc1_b34e59747_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-02 14:15:03 (+0000 UTC)
Started: 2021-02-02 14:15:07 (+0000 UTC)
Finished: 2021-02-02 14:15:54 (+0000 UTC)
Duration: 0:00:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/156003/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/156003/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3900000000 seconds
Test Case http-download: Test passed
Measurement: 5.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28076): https://lists.cip-project.org/g/cip-testing-results/message/28076
Mute This Topic: https://lists.cip-project.org/mt/80315251/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


