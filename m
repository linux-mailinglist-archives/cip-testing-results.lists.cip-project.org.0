Return-Path: <bounce+64575+22862+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8AEF42ACE9A
	for <lists@lfdr.de>; Tue, 10 Nov 2020 05:42:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9A6tYY4521862xgSbyTi6XAC; Mon, 09 Nov 2020 20:42:36 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.23532.1604983355955155411
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 Nov 2020 20:42:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 86942 ci-iwamatsu-linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.238-cip50_04f552ca_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Nov 2020 04:42:35 +0000
Message-ID: <01010175b0767713-00944762-a619-43d6-aa7f-31b08272bffc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bC0cMdxJsoe4YA0RDeY7BL8Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604983356;
 bh=j1RBdezTuv+RoPtvbpukqA3+sBS9XSjBsJ12h9TjEKA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HBz+Xjr9HDiDxyS0qqBUtknbR+W4Gor73M3enAgI3axp3orXtBUjoXjYa+toNG0nP4o
 pLuxuJ4I7MD4hvCMZk16BmoaCv6S9zf/nQkcs901/Hp+lruQu/wAxklMxt10jalv6Wn7K
 FqSdp+9rtvUVgMEmRzEH9ykHHaEBx9vimHA=


Hello,

The job with ID # 86942 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/86942




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.238-cip50_04f552ca_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-10 04:41:18 (+0000 UTC)
Started: 2020-11-10 04:41:29 (+0000 UTC)
Finished: 2020-11-10 04:42:35 (+0000 UTC)
Duration: 0:01:05

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/86942/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/86942/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 10.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.6500000000 seconds
Test Case http-download: Test passed
Measurement: 18.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22862): https://lists.cip-project.org/g/cip-testing-results/message/22862
Mute This Topic: https://lists.cip-project.org/mt/78153733/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


