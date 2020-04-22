Return-Path: <bounce+64575+11629+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A6CE1B42D9
	for <lists@lfdr.de>; Wed, 22 Apr 2020 13:11:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FpfdYY4521862xNEBnbXQRtV; Wed, 22 Apr 2020 04:10:56 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4270.1587553856589403960
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Apr 2020 04:10:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15152 patersonc-improve-testing_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 11:10:55 +0000
Message-ID: <01010171a1956883-ba37881a-a80e-4d38-8501-9ea7ed0f244f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8mgxSKyWW6Zg7pePNZ7SByWnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587553856;
 bh=GL6j6zaPUpltagczmdK+rC54dmTQ/lGEG6e1Ga1Ov0I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pLRgYh5yYR1fsgfJWrZSRgrtUkfD22Qg//8b6V9AXJu96/a3ioJU/mMxstUBzEQ4Pxq
 wwAqcpdi6Ro+M30rj2GBFDdgnNTPOCpN0Vz3EAhU1hYuRyXHPHz34L2OGt/PeD/Dw4PGt
 QZuqfz6JY6qvIJgChvNTaycHgNxYXw2aZyg=


Hello,

The job with ID # 15152 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15152




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: patersonc-improve-testing_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2020-04-22 11:04:31 (+0000 UTC)
Started: 2020-04-22 11:04:43 (+0000 UTC)
Finished: 2020-04-22 11:10:55 (+0000 UTC)
Duration: 0:06:12.117696

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/15152/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 200.6300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.6300000000 seconds
Test Case http-download: Test passed
Measurement: 54.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.2500000000 seconds
Test Case http-download: Test passed
Measurement: 5.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11629): https://lists.cip-project.org/g/cip-testing-results/message/11629
Mute This Topic: https://lists.cip-project.org/mt/73192780/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

