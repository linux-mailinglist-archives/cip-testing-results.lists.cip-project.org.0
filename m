Return-Path: <bounce+64575+32533+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCEE334ECB3
	for <lists@lfdr.de>; Tue, 30 Mar 2021 17:37:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id inGYYY4521862xPiqFeNVQxc; Tue, 30 Mar 2021 08:37:16 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.192.1617118636072672489
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Mar 2021 08:37:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 198233 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.264-cip55_23e905c8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Mar 2021 15:37:15 +0000
Message-ID: <0101017883c82431-2f801d81-c00b-4f05-89fe-eca4aab52a57-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.30-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KoH2KkvYsG51sQbOsp4JGA9Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617118636;
 bh=yOFAd8+j+5CaAEIA8FFbEi2Ioi0OadFw1rKRnmivwLE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KLvVjHbTpI6lIIK7wHcHj2SKz8ZIYeOTI2AkBDiC8gPKxzEcDF0vLOrl3csdAQiKn3F
 Pt9Nbqzkt+gzxENOr+Z94ruefSWBygdK8FCdfeCY1UxvS+r7wbj3TR2jYhQQy1sP26xbx
 xC8R7vMhizcKogQlvSinVS4jht8ZyYjNljw=


Hello,

The job with ID # 198233 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/198233


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.264-cip55_23e905c8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
Submitted: 2021-03-30 15:07:09 (+0000 UTC)
Started: 2021-03-30 15:30:54 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/198233/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 251.6300000000 seconds
Test Case login-action: Test failed
Measurement: 250.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 6.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32533): https://lists.cip-project.org/g/cip-testing-results/message/32533
Mute This Topic: https://lists.cip-project.org/mt/81725143/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


