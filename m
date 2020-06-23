Return-Path: <bounce+64575+14823+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74158205B1A
	for <lists@lfdr.de>; Tue, 23 Jun 2020 20:47:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8AzmYY4521862xBVje64oIq0; Tue, 23 Jun 2020 11:47:10 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.14157.1592938029779487587
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jun 2020 11:47:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19366 linux-4.19.y_uImage_multi_v7_defconfig_4.19.130-rc1_877223d6e_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jun 2020 18:47:08 +0000
Message-ID: <01010172e2815f0d-7d4c4af9-2041-46b3-a0e6-4e2e590a874e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SmcpdcpyVPwGM9DsBTkrzkgrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592938030;
 bh=DimPrHmHAkTwUmU+/rPQSDjcAHHqBm5sXSwA4FpwtkA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uX5snKUrmJmsfdKx5qBt5OBuq1siOP2cP5wNzhdiI2u6VP/LfJSvXCnIla7o5MFCv9b
 DLXmfT82RUlqeQ7lZ+vsGrhpaGT28JOBKwOrSSO43uJPwu12jeehSOTIpV6RA0+i0Lo1a
 /Xm+JA64+h2cjIqi818pNUwHOBya6RE1ueY=


Hello,

The job with ID # 19366 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19366




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.130-rc1_877223d6e_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-23 18:45:19 (+0000 UTC)
Started: 2020-06-23 18:45:27 (+0000 UTC)
Finished: 2020-06-23 18:47:08 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19366/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19366/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 5.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14823): https://lists.cip-project.org/g/cip-testing-results/message/14823
Mute This Topic: https://lists.cip-project.org/mt/75066473/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

