Return-Path: <bounce+64575+22291+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B64A2A14D2
	for <lists@lfdr.de>; Sat, 31 Oct 2020 10:30:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2odAYY4521862xEUAfXickJe; Sat, 31 Oct 2020 02:30:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.8036.1604136636802272206
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Oct 2020 02:30:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77806 v4.19.152-cip37-rt16_bzImage_cip_qemu_defconfig_4.19.152-cip37-rt16_e8364daf8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Oct 2020 09:30:36 +0000
Message-ID: <010101757dfe8e88-7f616622-bd9e-4393-b26b-d8d168189d90-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.31-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GEpiEG8B0aoRqMKMp7N0O21vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604136637;
 bh=50VqoiVmPJKiLD8SlL6ox5qw37IQZwOwcE2W3qpzaRc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lJCiXvWqmrYWcAtN4SsoFvvoJwqBmL7bEN+Z/Y6jcF+MCVwTy1SOiqH7i3a+bleEEYZ
 2QBVxQxBW2gaC3w5VyN+k6JtE5vtUzgI2dvgiWH2JUrVAi7VLWsYH0/N8/7c6ZB/Js/KB
 pDNJ1VX82KuZmJTtUvzw8b1VyAlVaLVxsuQ=


Hello,

The job with ID # 77806 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77806




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.152-cip37-rt16_bzImage_cip_qemu_defconfig_4.19.152-cip37-rt16_e8364daf8_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-31 09:29:26 (+0000 UTC)
Started: 2020-10-31 09:29:35 (+0000 UTC)
Finished: 2020-10-31 09:30:35 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/77806/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/77806/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8400000000 seconds
Test Case login-action: Test passed
Measurement: 14.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22291): https://lists.cip-project.org/g/cip-testing-results/message/22291
Mute This Topic: https://lists.cip-project.org/mt/77931476/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


