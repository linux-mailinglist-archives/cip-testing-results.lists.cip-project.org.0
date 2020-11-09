Return-Path: <bounce+64575+22810+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5100A2AB8BA
	for <lists@lfdr.de>; Mon,  9 Nov 2020 13:54:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id x307YY4521862xVW2kCnT56x; Mon, 09 Nov 2020 04:54:29 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.10986.1604926469523835472
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 Nov 2020 04:54:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 85951 linux-4.19.y_uImage_multi_v7_defconfig_4.19.156-rc1_5fe3249af_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Nov 2020 12:54:28 +0000
Message-ID: <01010175ad127176-31cc0318-4165-4ba3-bc3e-85939bcdc18c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oRc0XLXrFHwLW5wo5mcaSZNkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604926469;
 bh=96qXYKOu+4YdHHJBFqz70m2eqhYMiF3bpkbIafkdm9g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BfJ/lFlKq2wwqddcAvNe6M4gaTR2DkAoYTE/68sUK0X0Y7CxwBIBc8bxmCHESx2vP6E
 Uh0Zxyf4/lt8c2QSqHhyVGYkH66lxj9pIZNhyhY1ucWxKPvWZn9N1slV9MNwYhxZXyGPC
 Q31jKgogI95q06FPgHXq7Sku5o7WuccGvDc=


Hello,

The job with ID # 85951 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/85951




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.156-rc1_5fe3249af_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-09 12:49:46 (+0000 UTC)
Started: 2020-11-09 12:50:01 (+0000 UTC)
Finished: 2020-11-09 12:54:28 (+0000 UTC)
Duration: 0:04:26

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/85951/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/85951/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 9.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 16.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22810): https://lists.cip-project.org/g/cip-testing-results/message/22810
Mute This Topic: https://lists.cip-project.org/mt/78134416/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


