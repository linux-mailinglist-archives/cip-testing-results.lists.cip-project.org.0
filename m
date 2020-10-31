Return-Path: <bounce+64575+22266+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F4D52A1425
	for <lists@lfdr.de>; Sat, 31 Oct 2020 09:28:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dUGPYY4521862xNYbhDeuwv8; Sat, 31 Oct 2020 01:28:38 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7491.1604132917921191549
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Oct 2020 01:28:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77683 ci-pavel-linux-test_Image_renesas_defconfig_4.19.152-cip37-rt15_5c41bb2dc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Oct 2020 08:28:36 +0000
Message-ID: <010101757dc5ce99-f9ec172c-3be0-4923-93ff-d6e3073dd65c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.31-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EqUsABiwTQVq6ltYqPQgs3N9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604132918;
 bh=usPsk62ptamr3vAvXT6l7HQ6x3DNlIZ7dYNeJJAx89s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QVOJB887+uOP+7E9iMoERuBOt9TwDv7mKftHgSPaHSw6RTlbFmjcDmrC7MnNtatdq0M
 uDvFw3Pzjy2JWA1C5QDjOX89Hb0vy7/4/ayg/fZgWtZ8uZYv6mBC79ZLgI2rVt4qBfEqF
 /dsAurfpuoiSg0v6hJ7SJlswVYIM2J47QlQ=


Hello,

The job with ID # 77683 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77683




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.152-cip37-rt15_5c41bb2dc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-10-31 08:26:18 (+0000 UTC)
Started: 2020-10-31 08:26:31 (+0000 UTC)
Finished: 2020-10-31 08:28:36 (+0000 UTC)
Duration: 0:02:05

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/77683/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/77683/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 17.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case http-download: Test passed
Measurement: 14.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22266): https://lists.cip-project.org/g/cip-testing-results/message/22266
Mute This Topic: https://lists.cip-project.org/mt/77930826/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


