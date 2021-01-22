Return-Path: <bounce+64575+27188+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05A7730064C
	for <lists@lfdr.de>; Fri, 22 Jan 2021 15:57:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XEslYY4521862xMh67UNMnpJ; Fri, 22 Jan 2021 06:57:49 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.9845.1611327469375520659
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jan 2021 06:57:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 147159 linux-4.19.y_uImage_multi_v7_defconfig_4.19.170-rc1_6cb90163e_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jan 2021 14:57:48 +0000
Message-ID: <010101772a99f370-379423ec-044b-48e4-bf24-597bbc58b480-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Agv6iStdRdTjJLwHk9jYJ54xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611327469;
 bh=8d88rw3oyp1271c1aaDGbMX245SuTS9OrnDezvDVBgw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iH0Rb53merWElT3t484en/XKTjdxFSjg/6mgNXe3Gp4xY1la4duPo5qYP52EMDNxYL0
 aqakIBt97yD3cWxPAO6X8mTgBeUwf2wUXB6SewxY1Ihq99b46bffPSQXp9J4VquFiiPIj
 TpYX+OXokkqJ2f7LUT35zND4AbxHyYDVRxs=


Hello,

The job with ID # 147159 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/147159




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.170-rc1_6cb90163e_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-22 14:55:47 (+0000 UTC)
Started: 2021-01-22 14:56:03 (+0000 UTC)
Finished: 2021-01-22 14:57:48 (+0000 UTC)
Duration: 0:01:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/147159/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/147159/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 4.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27188): https://lists.cip-project.org/g/cip-testing-results/message/27188
Mute This Topic: https://lists.cip-project.org/mt/80031689/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


