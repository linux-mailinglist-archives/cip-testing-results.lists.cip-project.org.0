Return-Path: <bounce+64575+20979+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8120028A4B6
	for <lists@lfdr.de>; Sun, 11 Oct 2020 02:06:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QFDBYY4521862x60KtlegrPL; Sat, 10 Oct 2020 17:06:13 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8064.1602374772697065425
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Oct 2020 17:06:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62498 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.150-cip36_946cd6c83_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 00:06:11 +0000
Message-ID: <0101017514faa49d-2c81cbf9-8c9d-4bd7-b819-3dd384c36e19-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w9SdWuNmMEPvr7eZZibfFUknx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602374773;
 bh=AEL+L/EM6wFAEQQFOaBSyQsf5PATp//N4xZP0Cjm4zA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CxdxgrEjjYsQSBRCsuVOKmA7FqY5/7XLT2eaXC/o7XHbdaY8IJe82h6JT9xctd65rCC
 UEcGzdT/4FxQsBGLHP/FY2fxOPggtg7TZfQq4woSQMjsz489zFVFLLbanJ/PcdKVRnVV3
 iNPVd3255izgA6kucJ26QesSO5pDtrN8SbA=


Hello,

The job with ID # 62498 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62498




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.150-cip36_946cd6c83_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-11 00:04:18 (+0000 UTC)
Started: 2020-10-11 00:04:34 (+0000 UTC)
Finished: 2020-10-11 00:06:11 (+0000 UTC)
Duration: 0:01:37

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/62498/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/62498/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20979): https://lists.cip-project.org/g/cip-testing-results/message/20979
Mute This Topic: https://lists.cip-project.org/mt/77433460/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


