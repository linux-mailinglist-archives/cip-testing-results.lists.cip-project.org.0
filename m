Return-Path: <bounce+64575+26178+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 51D0D2F0F4A
	for <lists@lfdr.de>; Mon, 11 Jan 2021 10:41:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ovPaYY4521862xYtJSyGSM3o; Mon, 11 Jan 2021 01:41:00 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.31391.1610358059657271417
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 01:40:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135558 master_uImage_renesas_shmobile_defconfig_4.4.249-cip53_4490d27a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 09:40:58 +0000
Message-ID: <01010176f0d1eee4-6e5b1f37-c89b-4d0b-ba94-aec64f156502-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EFK9jmfdNVFLaaSZgdlbf9OIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610358060;
 bh=N30mY/He+gwoVJpuT0m2r+IM9dWlShYnBJtP2BTSbMM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ssAujXeuqHdv9QfVFIRDG722UAdfxoxB02XCuCanZO7ATikaj7+sW9B7jf2poKz4mwI
 BZy89wsNtThQMi1J1seQhJTPTNf0Ij7qq51TddgZFp6zZ97NIQRPsN674vOhIgKjbst/t
 CWQw5iBNl0+SFmSrUJH+8fNLY1KWY4gzqqk=


Hello,

The job with ID # 135558 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135558




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.249-cip53_4490d27a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2021-01-11 09:31:44 (+0000 UTC)
Started: 2021-01-11 09:34:39 (+0000 UTC)
Finished: 2021-01-11 09:40:58 (+0000 UTC)
Duration: 0:06:19

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/135558/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.1940000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1150000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1430000000 s

Test Suite lava: http://lava.ciplatform.org/results/135558/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 228.7200000000 seconds
Test Case login-action: Test passed
Measurement: 10.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.5200000000 seconds
Test Case http-download: Test passed
Measurement: 21.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 4.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26178): https://lists.cip-project.org/g/cip-testing-results/message/26178
Mute This Topic: https://lists.cip-project.org/mt/79592253/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


