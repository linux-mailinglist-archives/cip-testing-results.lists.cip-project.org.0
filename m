Return-Path: <bounce+64575+24377+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6FA72D0342
	for <lists@lfdr.de>; Sun,  6 Dec 2020 12:16:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oZQ6YY4521862xclHZNl0eFI; Sun, 06 Dec 2020 03:16:21 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.17189.1607253380530395029
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Dec 2020 03:16:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 110915 linux-4.19.y_uImage_shmobile_defconfig_4.19.162-rc1_e4593a0ad_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Dec 2020 11:16:19 +0000
Message-ID: <0101017637c449a2-258c3938-6391-4d28-83dc-5429cfa39aeb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.06-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pKEsPvo05fcehooN85FqGExAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607253381;
 bh=w7hTUJDxH92SWRDsgA1YCEMBe3YEKx9zvqwkaKOt+Qc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TzEqgjBZklPNjV0IL8T3DDBdLKCmfOPOGZodQvvP7A37PSbjzZaRwnb67sWp/SQDo5T
 /usvvfnZyUL1iU0mA13C+dLyJ8rpJIGpNwELimci1PSQEQx1sHdoVpg09/MgB7tqv0CIf
 oafgzjvc/LT61dtBae6mZysbKopOshmthK8=


Hello,

The job with ID # 110915 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/110915




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.162-rc1_e4593a0ad_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-12-06 11:14:07 (+0000 UTC)
Started: 2020-12-06 11:14:13 (+0000 UTC)
Finished: 2020-12-06 11:16:19 (+0000 UTC)
Duration: 0:02:05

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/110915/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/110915/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 9.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.6200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 5.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24377): https://lists.cip-project.org/g/cip-testing-results/message/24377
Mute This Topic: https://lists.cip-project.org/mt/78752577/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


