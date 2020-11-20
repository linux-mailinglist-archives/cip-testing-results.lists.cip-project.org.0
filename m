Return-Path: <bounce+64575+23459+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F39FD2BA942
	for <lists@lfdr.de>; Fri, 20 Nov 2020 12:34:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MSPkYY4521862xKzyPtGFD0L; Fri, 20 Nov 2020 03:34:44 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.23867.1605872084305615336
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Nov 2020 03:34:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 95860 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.159-rc1_5ab11a539_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Nov 2020 11:34:43 +0000
Message-ID: <01010175e56f6229-4d8d3419-1eec-4e7b-9f24-0c6df7ad7ebd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.20-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TA304EuR8kd5yg2IKoNkyQlcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605872084;
 bh=UnJsQGltKQMpFV+2ACtufYPxp+TyvHvVIWku9n+LhfE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e+5a7YwrLX1sJJMzd1yPIMNCOWtcblXdxmCHS7W7ytHP3JN9ARvJ6Z2USLxT85TvoHy
 /WZT2EaLgXv4111AukRwmOABwaZhRDYWNBROZWGXI3MhdHt00T5OIg9GWqlfJwgOJecd4
 FRGDRrQIzoFfroQ0JIcLn1VAUUApDynb6vI=


Hello,

The job with ID # 95860 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/95860




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.159-rc1_5ab11a539_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-20 11:32:36 (+0000 UTC)
Started: 2020-11-20 11:32:55 (+0000 UTC)
Finished: 2020-11-20 11:34:43 (+0000 UTC)
Duration: 0:01:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/95860/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/95860/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 4.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23459): https://lists.cip-project.org/g/cip-testing-results/message/23459
Mute This Topic: https://lists.cip-project.org/mt/78387094/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


