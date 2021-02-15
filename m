Return-Path: <bounce+64575+29116+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F35431BDA6
	for <lists@lfdr.de>; Mon, 15 Feb 2021 16:56:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fkdPYY4521862x1VZRMpDbDb; Mon, 15 Feb 2021 07:56:06 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.33188.1613404566555494335
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 07:56:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163324 linux-5.10.y_uImage_shmobile_defconfig_5.10.17-rc1_d488c839e_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 15:56:05 +0000
Message-ID: <01010177a667f13e-2464248f-97dd-420a-8d17-b95c5964c693-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZhQU6bY2E7Pj89sJ5A5xqRPHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613404566;
 bh=r3+31XpWUK6wFmh6efxDZR5wEcl8vxIy+acGCXsXtBk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hPrQnARQMIR8+5et6gCdRFH4BpQUf2lOUvLLfWKuqGrJdDVazn1dbMNEFkbS4CoOZVG
 j5RHycK7k1VwstDSYmZWEVrbab0zecp7DhTyGOqNTd80a+5g9KRTN2NnU+68RBuS57212
 Ue0UXtjMPxa6S/Vp5Jwdk2IdASiaawa4k08=


Hello,

The job with ID # 163324 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163324




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.17-rc1_d488c839e_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-15 15:54:06 (+0000 UTC)
Started: 2021-02-15 15:54:26 (+0000 UTC)
Finished: 2021-02-15 15:56:05 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163324/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163324/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 9.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 3.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29116): https://lists.cip-project.org/g/cip-testing-results/message/29116
Mute This Topic: https://lists.cip-project.org/mt/80656276/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


