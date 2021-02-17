Return-Path: <bounce+64575+29265+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB23431DD9D
	for <lists@lfdr.de>; Wed, 17 Feb 2021 17:47:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cfLsYY4521862xbJsSD1wI8x; Wed, 17 Feb 2021 08:47:48 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.10447.1613580468051529809
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Feb 2021 08:47:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163938 linux-5.10.y_Image_renesas_defconfig_5.10.17_13b6016e9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Feb 2021 16:47:47 +0000
Message-ID: <01010177b0e3fbe0-9b189540-7a4d-47f2-a857-2ef7afc72a9b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.17-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RNgEA7HMaPYIohnNZ4VFelFSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613580468;
 bh=acRpdwi8HwGXZrW8vC4Mp5bX3ByF3jFIrVCgCavj/b4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wBwkZ1xpboZSpE1VPSu9EzfrjgKi93q5IVEeyfeGR/DuC/qFib618/ZLx0RceyRgusS
 KTxZQzp6hQdFrEhVQKLUnWuLBhR+ahSSe48mFreqBXBDTboRqFjpoapUp+GcJqsShTJ4h
 J5zPScyg8d3M2LxeGSC92sfYnSyqycJtoOo=


Hello,

The job with ID # 163938 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163938




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.17_13b6016e9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-02-17 16:44:16 (+0000 UTC)
Started: 2021-02-17 16:44:23 (+0000 UTC)
Finished: 2021-02-17 16:47:46 (+0000 UTC)
Duration: 0:03:23

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163938/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163938/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 99.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 98.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.9300000000 seconds
Test Case http-download: Test passed
Measurement: 5.0800000000 seconds
Test Case http-download: Test passed
Measurement: 13.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29265): https://lists.cip-project.org/g/cip-testing-results/message/29265
Mute This Topic: https://lists.cip-project.org/mt/80707892/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


