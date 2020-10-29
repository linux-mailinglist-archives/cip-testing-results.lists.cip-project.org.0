Return-Path: <bounce+64575+22133+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 25E4829EF75
	for <lists@lfdr.de>; Thu, 29 Oct 2020 16:15:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Yd76YY4521862xcX05tgy8FN; Thu, 29 Oct 2020 08:15:01 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.10455.1603984501010794715
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Oct 2020 08:15:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 75666 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.153_79524e8c6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Oct 2020 15:14:58 +0000
Message-ID: <0101017574ed1d2d-14176190-7b14-4aa1-a449-a0fcddcb8a45-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.29-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6BSpUXWOkXJzr2GMZMXLArX4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603984501;
 bh=d3Q+V1aDuwleefyFklz3WOpnXmWcVtAdjSeoWOXssnU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i2evkvYunZzP3fcIYP6qVvDop3fy0Dz/NFoPr+l4Oi+jEBF6YvcXal6cyoiCdMQpYQX
 3VOGsP2v4t8aFGgk1lr+5/XiQFe/5UZ+HuDYKswaxVjMidQy5VtLWXsn1hbiXVw/GjJ9B
 lWJFTbcHyGPwMO/B/oh0/LwsIAAeLpj0KiA=


Hello,

The job with ID # 75666 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/75666




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.153_79524e8c6_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-29 15:14:00 (+0000 UTC)
Started: 2020-10-29 15:14:05 (+0000 UTC)
Finished: 2020-10-29 15:14:57 (+0000 UTC)
Duration: 0:00:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/75666/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/75666/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 10.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9200000000 seconds
Test Case http-download: Test passed
Measurement: 12.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22133): https://lists.cip-project.org/g/cip-testing-results/message/22133
Mute This Topic: https://lists.cip-project.org/mt/77889563/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


