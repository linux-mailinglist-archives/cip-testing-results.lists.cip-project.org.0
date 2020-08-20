Return-Path: <bounce+64575+17845+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BED7324B34C
	for <lists@lfdr.de>; Thu, 20 Aug 2020 11:45:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 116eYY4521862xvKHzSa4bth; Thu, 20 Aug 2020 02:44:59 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.107827.1597916699113822060
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Aug 2020 02:44:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24076 linux-4.19.y_uImage_shmobile_defconfig_4.19.141-rc1_294e46de3_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Aug 2020 09:44:58 +0000
Message-ID: <010101740b41d73b-63e5574f-6a4c-491f-a391-1d58263a9698-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.20-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QdmaqQh5rETgnSYSwsklddSFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597916699;
 bh=I17dWjqcSydugm4C0xeyPZedqAubOmlAHMoPUmk/Gnc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YW6gU+i3Dzf+nAc7cfTsW1Nr1G8imSYpLAPkQx68F5h2CVYnFvwZkRArBXtGOeNmF4u
 2UUZIjpDLhUN5iTRewGKGXK+sc8FVy0ed/jm9TIuD/Gsj+Zg8fgtUVLAS2XNfglMcVk+A
 QpfFdU3oDtcRX7zRctZfObaUH11IZP8D3bk=


Hello,

The job with ID # 24076 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24076




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.141-rc1_294e46de3_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-20 09:43:09 (+0000 UTC)
Started: 2020-08-20 09:43:14 (+0000 UTC)
Finished: 2020-08-20 09:44:58 (+0000 UTC)
Duration: 0:01:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/24076/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24076/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 3.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17845): https://lists.cip-project.org/g/cip-testing-results/message/17845
Mute This Topic: https://lists.cip-project.org/mt/76304818/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

