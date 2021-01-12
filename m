Return-Path: <bounce+64575+26371+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1F002F3B89
	for <lists@lfdr.de>; Tue, 12 Jan 2021 21:35:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qe4FYY4521862xvIjTnEvzSo; Tue, 12 Jan 2021 12:35:06 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.15724.1610483705901276687
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 12:35:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136688 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.167-cip41_53ba46043_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 20:35:05 +0000
Message-ID: <01010176f84f249d-19b10b7e-8bc0-417d-a580-ea859dbaa6f5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qttgavAPigzrStZ5FXsEjbdGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610483706;
 bh=2hBOhysCSGHIDrJldgqbtxtDIIE5a9t2fW8V9hmjbTs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=heXJsB3D2xjH5io1nTcI1Oe5Fsy+II29+2UYQVgjTTcyAQkw5oO1Fkyc4kl3igSle9W
 k/gZI4xSnrGrXBn72mMasgyqWwfPHoMNAyYQOfzj1CkG865lg0Q75r9MwogZuIQJw7IJq
 Un2IQjycxAV3Vyr7hfN84wdWAWBcMx6iOjs=


Hello,

The job with ID # 136688 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136688


Job error: login-action timed out after 245 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.167-cip41_53ba46043_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2021-01-12 20:28:20 (+0000 UTC)
Started: 2021-01-12 20:28:30 (+0000 UTC)
Finished: 2021-01-12 20:35:04 (+0000 UTC)
Duration: 0:06:34

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/136688/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 245.3600000000 seconds
Test Case login-action: Test failed
Measurement: 245.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 241.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26371): https://lists.cip-project.org/g/cip-testing-results/message/26371
Mute This Topic: https://lists.cip-project.org/mt/79634011/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


