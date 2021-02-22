Return-Path: <bounce+64575+29442+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91960321516
	for <lists@lfdr.de>; Mon, 22 Feb 2021 12:28:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SuSOYY4521862xJDre3hLOrL; Mon, 22 Feb 2021 03:28:07 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.33309.1613993286910503134
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Feb 2021 03:28:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164655 linux-5.10.y_uImage_multi_v7_defconfig_5.10.18-rc1_3cef6801d_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Feb 2021 11:28:06 +0000
Message-ID: <01010177c97f19d8-4d03c936-09b3-4d7e-92ae-484d63c82f1f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IoqQyymDbnxL62pzt3gvFMUBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613993287;
 bh=edgVlr9QAZZ+wrpB4NgMNT3X/UynHw86UtVaZeaomh8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aCvxeCZN3CbHQa6wdIF+tz8KB6m5kw+apw5xeDaxxWFngXGCjb86tr7y0j95EcGHWzG
 VqbRCs+lTGwpBUekBtrETJjlIOQETGAF+qoep/BguFcwg7Gicdz+xSQ4XQPELOBBweNoT
 7E8UeNZrzhrdphqeE2XcnCHPOhhHCf3S/Pk=


Hello,

The job with ID # 164655 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164655




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.18-rc1_3cef6801d_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-22 11:24:26 (+0000 UTC)
Started: 2021-02-22 11:24:29 (+0000 UTC)
Finished: 2021-02-22 11:28:05 (+0000 UTC)
Duration: 0:03:36

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/164655/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/164655/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 49.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 49.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.5000000000 seconds
Test Case http-download: Test passed
Measurement: 4.8400000000 seconds
Test Case http-download: Test passed
Measurement: 9.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29442): https://lists.cip-project.org/g/cip-testing-results/message/29442
Mute This Topic: https://lists.cip-project.org/mt/80822169/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


