Return-Path: <bounce+64575+20175+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B0E872801A8
	for <lists@lfdr.de>; Thu,  1 Oct 2020 16:50:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cNBqYY4521862xy0YNCsEaRE; Thu, 01 Oct 2020 07:50:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.682.1601563839961457377
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Oct 2020 07:50:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 54756 linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.235-cip49-rt31_78fba2cb_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Oct 2020 14:50:39 +0000
Message-ID: <01010174e4a4ca5e-d17cb09b-fd74-42c8-8397-18fb37877705-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.01-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QV63yg4JAbCZjN5EQJKFGbwSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601563840;
 bh=QtjqfkVCehy+uOYWpo3uwumnIq6iumH074oy3cHJOkQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QvAE4kV6jBcSsp+TF6kpUyJxa4fs0uYHZ5z2kOT/CidgEPkCZS6CPJvpUQgmwqhdb0K
 V1ZFfRnKe3Xik5RSd725j1jNXmRCCfWAAnglVJUxarlHaE1y5taBJ8l9ImANsmYRJ7UWY
 FbayZrD4av+S9zpXBczaLV7B46QvITh5Vrk=


Hello,

The job with ID # 54756 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/54756




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.235-cip49-rt31_78fba2cb_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2020-10-01 14:46:18 (+0000 UTC)
Started: 2020-10-01 14:46:20 (+0000 UTC)
Finished: 2020-10-01 14:50:38 (+0000 UTC)
Duration: 0:04:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/54756/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 126.5200000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case auto-login-action: Test passed
Measurement: 14.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 3.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20175): https://lists.cip-project.org/g/cip-testing-results/message/20175
Mute This Topic: https://lists.cip-project.org/mt/77242016/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


