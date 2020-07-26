Return-Path: <bounce+64575+16633+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2F2122DE77
	for <lists@lfdr.de>; Sun, 26 Jul 2020 13:24:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id t0YCYY4521862xMVFl744PjN; Sun, 26 Jul 2020 04:24:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.27164.1595762647897774829
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jul 2020 04:24:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33315 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.134-cip31_ed5f97651_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Jul 2020 11:24:07 +0000
Message-ID: <010101738add9f6a-c3dde329-0f20-4e25-a472-17200c4fb15e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.26-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xoPSh09dvrJBMxkYF9jkKHCbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595762648;
 bh=4Y5GWkZvHdszqBavw+Wx02KNed71TJX8+NKSCnYE/Oc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jBiqCfzYl5Xdxn/EPvcn82r8uV9OK0Hsy9gJLXHEhJWro2c8V86SrYk5h2Q/eJtuWdp
 1tIqg+LXFfT8cgm6MGzCZG0mnU9qEjAUjmTngmhlaNhSIwrkzShJ9VLN+CRnZW4jupXHR
 9LG+grPCjA+oZPVFG86pfR0H7Nzje5Y0Yzk=


Hello,

The job with ID # 33315 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33315




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.134-cip31_ed5f97651_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-26 11:23:04 (+0000 UTC)
Started: 2020-07-26 11:23:20 (+0000 UTC)
Finished: 2020-07-26 11:24:06 (+0000 UTC)
Duration: 0:00:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/33315/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/33315/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16633): https://lists.cip-project.org/g/cip-testing-results/message/16633
Mute This Topic: https://lists.cip-project.org/mt/75800609/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

