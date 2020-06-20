Return-Path: <bounce+64575+14672+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 696B22022A8
	for <lists@lfdr.de>; Sat, 20 Jun 2020 10:53:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Nq01YY4521862xUDCLoU6ha5; Sat, 20 Jun 2020 01:53:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.7514.1592643186202215843
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jun 2020 01:53:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18795 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.129-rc2_7e6addf72_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jun 2020 08:53:05 +0000
Message-ID: <01010172d0ee6950-d0eee08e-0078-46bd-90ac-6633aeb79a89-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: K8K1H77Iu6Z6166Mlay4ej2Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592643187;
 bh=qTHSLliKpm3zP2C8dL2uGMOuR1eq2qLbhYXwwxehsKg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XY09LCxTJgmZRtDuMODvUCtXUJC1jty1b+zduHUrG5tWird/oxUVsTBV9dMd4HagrzZ
 2bz1S99lYxp8/HdToMoGopy72zmif4pDXs4xKOypLagHksk5OJjHYIwY3jRiQ/gCIlm8T
 kF5ZaQZROgIjf8oaAkpqewTULVubBxRfdSM=


Hello,

The job with ID # 18795 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18795




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.129-rc2_7e6addf72_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-20 08:52:00 (+0000 UTC)
Started: 2020-06-20 08:52:20 (+0000 UTC)
Finished: 2020-06-20 08:53:04 (+0000 UTC)
Duration: 0:00:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18795/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18795/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6500000000 seconds
Test Case http-download: Test passed
Measurement: 5.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14672): https://lists.cip-project.org/g/cip-testing-results/message/14672
Mute This Topic: https://lists.cip-project.org/mt/74998686/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

