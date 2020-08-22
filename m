Return-Path: <bounce+64575+17988+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3AC7D24EA29
	for <lists@lfdr.de>; Sun, 23 Aug 2020 01:03:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4l1kYY4521862xvKF6G5PiCU; Sat, 22 Aug 2020 16:03:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.164829.1598137437573166381
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Aug 2020 16:03:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25949 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.140-cip33_03cdb749e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 22 Aug 2020 23:03:57 +0000
Message-ID: <01010174186a0ab1-51c2d600-84e3-43c4-b1a7-96b1ddfba58a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ASXOOszwtetnL02Vm5cPjVsQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598137437;
 bh=EhXKxFur1Op+VC0lThKvBQXm19L2IY8CTXMkNFOTCcc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s0Z4o9eoKnPdUSLFzYTcWsAtumZn0v5amd0DzzGR738dj0kmoQI/bHoCxddjj5FVkOX
 UdkycnUrgRxnJlroY28ErZwMomSTP7lVhcv+igSNmQTIP0vRqGst+l9K4+UCOFSNTnQhZ
 4eJ3kAwwpjjP4ksPgZ19Ith6UB83CsXgDHg=


Hello,

The job with ID # 25949 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25949




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.140-cip33_03cdb749e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-22 23:00:42 (+0000 UTC)
Started: 2020-08-22 23:01:03 (+0000 UTC)
Finished: 2020-08-22 23:03:56 (+0000 UTC)
Duration: 0:02:53

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/25949/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/25949/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 85.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 4.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17988): https://lists.cip-project.org/g/cip-testing-results/message/17988
Mute This Topic: https://lists.cip-project.org/mt/76356965/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

