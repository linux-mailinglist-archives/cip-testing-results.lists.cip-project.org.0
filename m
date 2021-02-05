Return-Path: <bounce+64575+28326+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF64F310D57
	for <lists@lfdr.de>; Fri,  5 Feb 2021 16:46:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id a2uVYY4521862xUalsmc6mrr; Fri, 05 Feb 2021 07:45:59 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.9828.1612539339798369737
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 07:35:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 159234 linux-5.10.y_uImage_multi_v7_defconfig_5.10.14-rc1_58d18d6d1_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 15:35:38 +0000
Message-ID: <0101017772d5a053-9d7fa3fa-bdff-47f5-849a-3c30817fac0d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mfrLqXjNgSAEBRobScjpck0xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612539959;
 bh=+0wiGHVaLcJ9mWTFH6HZa0n6DTVffRwN5dxBm2ghqXo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f7PbTiMOSH5IOkz1ro91fyLZ6RXZXOdZDWgMRuQWWxDlsd2Png8T4uqdzbrXzCl929v
 ++aAMgNm1CmbMHBK2yBcuyhW5nzcG//2g/ddh7AgimBORI3H0Tm+kGWN3fw1C2pVpgEhH
 aWR/K/kGrI/1L0v47IIOkdwmakqt4Zn1xWY=


Hello,

The job with ID # 159234 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/159234




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.14-rc1_58d18d6d1_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-05 15:33:15 (+0000 UTC)
Started: 2021-02-05 15:33:37 (+0000 UTC)
Finished: 2021-02-05 15:35:38 (+0000 UTC)
Duration: 0:02:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/159234/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/159234/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case login-action: Test passed
Measurement: 7.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 5.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28326): https://lists.cip-project.org/g/cip-testing-results/message/28326
Mute This Topic: https://lists.cip-project.org/mt/80408113/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


