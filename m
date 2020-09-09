Return-Path: <bounce+64575+18859+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B48D262985
	for <lists@lfdr.de>; Wed,  9 Sep 2020 10:05:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SCtFYY4521862xlhZunyJ5wu; Wed, 09 Sep 2020 01:05:56 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.8876.1599638756566008911
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Sep 2020 01:05:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36551 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.232-cip48_b075261e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Sep 2020 08:05:55 +0000
Message-ID: <0101017471e6597f-90c2dea0-294d-4812-b137-d1e65b78f5d8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dCHtLp7dSefeposyFphR1qZDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599638756;
 bh=0cabtPD5g6QWnMXpGzrScS+yV5pSc32bVhdVIJdcCPk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=etwzYPHruxLVbTOdUCPaCdawZ298u1hdwpXHd7d7wsXH9GLDl+iFZguLCygdNo55skp
 5wjnLJpMVE7CWs7mYg/rCyUav1RE0FZhRrSAO3t3/s1aiaUI+MHbtxi0m+pVU4uldtxBB
 n+lrw7DGklNPzBeY/zomOJxRzsypweiS9Gc=


Hello,

The job with ID # 36551 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36551




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.232-cip48_b075261e_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-09 08:04:48 (+0000 UTC)
Started: 2020-09-09 08:04:50 (+0000 UTC)
Finished: 2020-09-09 08:05:55 (+0000 UTC)
Duration: 0:01:05

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/36551/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/36551/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.0600000000 seconds
Test Case http-download: Test passed
Measurement: 12.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18859): https://lists.cip-project.org/g/cip-testing-results/message/18859
Mute This Topic: https://lists.cip-project.org/mt/76728024/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

