Return-Path: <bounce+64575+14677+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B72DF2022AD
	for <lists@lfdr.de>; Sat, 20 Jun 2020 10:55:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5ijuYY4521862xK7NEnJBWbg; Sat, 20 Jun 2020 01:55:04 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.7533.1592643303902637344
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jun 2020 01:55:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18799 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.129-rc2_7e6addf72_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jun 2020 08:55:03 +0000
Message-ID: <01010172d0f0363d-744092a3-d2ac-4336-b7d2-0a2ce0a81036-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.20-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ptHFRTELvTPoc4GmdWdTXpDUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592643304;
 bh=MxjhWGSJi/vG9kZ78UgsGVBTtnr2oIpHlK4nxI+J3NM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=anJWCcamAYdOjxleMrx1qiimyh/dlhT2VRl3NL567jInc7Dx0p0ow1jQyLjiSqJ5bFP
 uBGeLcY/acmi/vSa1ZiUBqeKqyOx4PejSSPWGhKZkKfeAF/mUhZ40EVgQ2yLegN17B9DQ
 Vv5MMsXxDlHuelghdl24s79Z7MfBmI2AC8c=


Hello,

The job with ID # 18799 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18799




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.129-rc2_7e6addf72_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-20 08:52:36 (+0000 UTC)
Started: 2020-06-20 08:52:40 (+0000 UTC)
Finished: 2020-06-20 08:55:02 (+0000 UTC)
Duration: 0:02:22

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18799/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18799/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 5.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14677): https://lists.cip-project.org/g/cip-testing-results/message/14677
Mute This Topic: https://lists.cip-project.org/mt/74998695/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

