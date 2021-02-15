Return-Path: <bounce+64575+29110+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BA1531BDA0
	for <lists@lfdr.de>; Mon, 15 Feb 2021 16:54:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7iOeYY4521862xmhbzxaKZiJ; Mon, 15 Feb 2021 07:54:18 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.32847.1613404447311257276
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 07:54:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163320 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.258-rc1_6db919b6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 15:54:06 +0000
Message-ID: <01010177a6661e5f-91861b44-047d-4850-881c-a2239c0418fd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TBwnOcmhLaiTL5F0mlyFT02Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613404458;
 bh=WAcg5XjXSxddtgsekzGIKacfSUVaE19SMfdXW4LUF+o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kqOn9hW3DgS/zjQoFNUhNJE3+45Fe6CQH69AMduu/hv6tgUFyhV8Eoo9FH+O+G0PDnP
 TWuwlpLVmlnGQesJxqrYjzboKDXgmQJqxiTyH4jnNaA80tXgYqPFMAyLYz//8S1RrBhp0
 Z/WasirwEEt2EMdW/YB0ePoCy8b5e3Kstvc=


Hello,

The job with ID # 163320 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163320




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.258-rc1_6db919b6_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-15 15:53:09 (+0000 UTC)
Started: 2021-02-15 15:53:19 (+0000 UTC)
Finished: 2021-02-15 15:54:06 (+0000 UTC)
Duration: 0:00:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163320/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163320/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 10.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.1400000000 seconds
Test Case http-download: Test passed
Measurement: 10.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29110): https://lists.cip-project.org/g/cip-testing-results/message/29110
Mute This Topic: https://lists.cip-project.org/mt/80656231/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


