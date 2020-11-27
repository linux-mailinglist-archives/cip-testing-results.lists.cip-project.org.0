Return-Path: <bounce+64575+23957+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01EC72C6D83
	for <lists@lfdr.de>; Sat, 28 Nov 2020 00:10:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1cOoYY4521862xtN7C07CBlI; Fri, 27 Nov 2020 15:10:28 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.26328.1606518627642824261
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Nov 2020 15:10:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104093 v4.19.160-cip39_uImage_renesas_shmobile_defconfig_4.19.160-cip39_53ba31d44_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Nov 2020 23:10:26 +0000
Message-ID: <010101760bf8d9b8-91a2b22c-2f4a-45ad-897c-79e3a8b34f59-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xD8vCLvTKIODAmV7CTqajQgKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606518628;
 bh=3Sxao2lxsxH55HfHIe6X+1bFoyDA+uXyKfzeYTdXaGI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FdzU2GEO9XdYvBYWtiNPZ2Xa9IH1iC2E+aebAbRgQFR5/akoGmhpgdsy6cZ0ooAlwR7
 t4/bNXFKF9NCwQBFZeS7hpTLAAt+xbmGMcFhcnesFwS9aQLCJcG2OcZhihUKJIMf8qKCo
 0X031Brd6QLYaeDmLDCOXXK/8txkCMMlm1c=


Hello,

The job with ID # 104093 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104093




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.160-cip39_uImage_renesas_shmobile_defconfig_4.19.160-cip39_53ba31d44_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-27 23:08:12 (+0000 UTC)
Started: 2020-11-27 23:08:27 (+0000 UTC)
Finished: 2020-11-27 23:10:26 (+0000 UTC)
Duration: 0:01:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/104093/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/104093/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 8.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 5.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23957): https://lists.cip-project.org/g/cip-testing-results/message/23957
Mute This Topic: https://lists.cip-project.org/mt/78557961/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


