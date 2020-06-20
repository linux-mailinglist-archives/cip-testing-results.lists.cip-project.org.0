Return-Path: <bounce+64575+14678+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 79CF32022AE
	for <lists@lfdr.de>; Sat, 20 Jun 2020 10:56:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LSqdYY4521862x9jSwqFVQQr; Sat, 20 Jun 2020 01:56:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7616.1592643366776968150
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jun 2020 01:56:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18801 linux-4.19.y_uImage_multi_v7_defconfig_4.19.129-rc2_7e6addf72_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jun 2020 08:56:05 +0000
Message-ID: <01010172d0f12bda-b15b9420-5cc8-4d55-b773-dae7e120bdc4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kKnIajCTlUO23YbxSItXWRKhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592643367;
 bh=cvL3c84sJvi9Qc1S5HcTACD+Pielvg1GNWW61KeSn74=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TeK3Wp/i25pcKFX//9jv7RrpxCbs1Ih6P7SIb2tq39RhwlHLioTFrhsXwe0g2kU0LqP
 xIKk0dDn9nhTiIcj0zEtR3i9VxHfnbEEc8kNAYe2E9yfwVFeOnLesbxA8grq6hU96A+nZ
 TXFRbPCN8qG2kKkH1qimUh1gifMjzankUfk=


Hello,

The job with ID # 18801 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18801




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.129-rc2_7e6addf72_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-20 08:54:13 (+0000 UTC)
Started: 2020-06-20 08:54:22 (+0000 UTC)
Finished: 2020-06-20 08:56:05 (+0000 UTC)
Duration: 0:01:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18801/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18801/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14678): https://lists.cip-project.org/g/cip-testing-results/message/14678
Mute This Topic: https://lists.cip-project.org/mt/74998702/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

