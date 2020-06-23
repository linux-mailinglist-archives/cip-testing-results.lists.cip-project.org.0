Return-Path: <bounce+64575+14841+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 71028205E0F
	for <lists@lfdr.de>; Tue, 23 Jun 2020 22:21:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MT3SYY4521862xHYO7JJJzjk; Tue, 23 Jun 2020 13:21:15 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.16146.1592943674761182691
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jun 2020 13:21:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19386 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.130-rc1_54d0fce94_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jun 2020 20:21:13 +0000
Message-ID: <01010172e2d7813c-62a7a618-bff6-44c2-9d48-9e3ffd238317-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ePOZlt3cnEVOzOH4KZJEWNJbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592943675;
 bh=9vlbmVsoT6Z1LvqfNrMkaV4iu0OPi/YllBmJSQxk2u4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aSdYKzIQAN1zf4yPFrMBLPrZ7RcmvIxBs6g+EK/Fyraf/17l/GRCt7UzjkmuycppLd1
 QGq/bFQVCuGsLoUZ7TnhxLdqdXreTM9GoTmHz5YFoUtHXJ7k32MmcOTTQ/E5NVTVjE7kR
 IVKcF8dw762XpiLviwso1w1PXfTNlHTil90=


Hello,

The job with ID # 19386 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19386




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.130-rc1_54d0fce94_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-23 20:19:57 (+0000 UTC)
Started: 2020-06-23 20:20:12 (+0000 UTC)
Finished: 2020-06-23 20:21:13 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19386/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19386/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.6600000000 seconds
Test Case http-download: Test passed
Measurement: 5.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14841): https://lists.cip-project.org/g/cip-testing-results/message/14841
Mute This Topic: https://lists.cip-project.org/mt/75068358/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

