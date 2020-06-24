Return-Path: <bounce+64575+14864+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81167206C61
	for <lists@lfdr.de>; Wed, 24 Jun 2020 08:32:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NRccYY4521862xf8jYl1YAdY; Tue, 23 Jun 2020 23:32:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.8079.1592980323767447147
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jun 2020 23:32:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19442 linux-4.19.y_uImage_shmobile_defconfig_4.19.130-rc2_f12dcdbf9_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Jun 2020 06:32:02 +0000
Message-ID: <01010172e506ba07-c6d54e51-b46f-4100-9411-0c42a7f94a4d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.24-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z6QlUY7cX0xswozdDEDMaGdRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592980324;
 bh=SbMwzeA1gu6NpVqZ3bPF6LL4vLeXfSz5qzgCi0h74lE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bSTiBa5cs8N0vhvYIEa6dvYwywdTAPT5vwIDjjJj6/G76Qatk+9WXXnEJfimZd1Ea3c
 qwn4WHIaatIYqNG8hXMGqQdUP5uLgTX0IKcEuLVenrWtPUMBrKwEkSrf2JYoA28azSU63
 GENRkJreJ5GBvAno1qQ2ZkjDTl8ZzHVdtxY=


Hello,

The job with ID # 19442 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19442




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.130-rc2_f12dcdbf9_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-24 06:30:02 (+0000 UTC)
Started: 2020-06-24 06:30:16 (+0000 UTC)
Finished: 2020-06-24 06:32:02 (+0000 UTC)
Duration: 0:01:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19442/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19442/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14864): https://lists.cip-project.org/g/cip-testing-results/message/14864
Mute This Topic: https://lists.cip-project.org/mt/75076882/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

