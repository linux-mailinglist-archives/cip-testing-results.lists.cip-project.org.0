Return-Path: <bounce+64575+30505+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D118633102F
	for <lists@lfdr.de>; Mon,  8 Mar 2021 14:58:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id C6ZqYY4521862xWM77m2cXK1; Mon, 08 Mar 2021 05:58:09 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.35961.1615211889167168535
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Mar 2021 05:58:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 174483 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.22-rc1_9226165b6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Mar 2021 13:58:08 +0000
Message-ID: <0101017812217df2-e358219c-e74b-405c-a65d-ee78280de95a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.08-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5q43MWKpz4NKqFBPIEFycezsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615211889;
 bh=2TWfutgQip5ZCCDN7s6Pa7P5m8fEvxMHy+Lx3ISEfXE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hY2PXCYfXwFQ4OZ4Pws4DMincFswBmZjhn8EuKR4t1JqxsRjA88dPrOiqT+NQCUZA7V
 ZoJGSS31ts0QPhpeVJPC4sXPp/fY7q8GKekk/f05AkadoMOVGdfk9ZrbpJQ7Qg930Rluz
 jjL0cbo+wD9ucRlxXmu4Q4y6XyB4C1PwpeA=


Hello,

The job with ID # 174483 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/174483




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.22-rc1_9226165b6_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-08 13:47:43 (+0000 UTC)
Started: 2021-03-08 13:57:27 (+0000 UTC)
Finished: 2021-03-08 13:58:07 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/174483/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/174483/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4500000000 seconds
Test Case login-action: Test passed
Measurement: 11.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.0700000000 seconds
Test Case http-download: Test passed
Measurement: 12.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30505): https://lists.cip-project.org/g/cip-testing-results/message/30505
Mute This Topic: https://lists.cip-project.org/mt/81173889/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


