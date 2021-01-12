Return-Path: <bounce+64575+26415+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 561FC2F3C51
	for <lists@lfdr.de>; Tue, 12 Jan 2021 23:27:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GOOhYY4521862xRKc6g2iP2k; Tue, 12 Jan 2021 14:27:45 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.17589.1610490465582877836
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 14:27:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136812 master_uImage_renesas_shmobile_defconfig_4.4.249-cip53_4490d27a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 22:27:44 +0000
Message-ID: <01010176f8b649a2-e91eb6bc-2819-458d-8f59-ad8dcec7a2f3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UWkB6XIpkjojeJCFxIZJUDPcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610490465;
 bh=/pe/eU6yc05ePFUmo3kWf4QwM4157rspdIOPpX4KoBM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s9J4xf016TasShvo32mMEXzJ6wdzr8l9eWqbzE4Q+OwCorDZU6TpH9Lnj0MRCZJRAR7
 okt+5zCO8objZDPbLiO89UIWdJ7XfQHbAXkciJ03/Rx6vXhru7ts+I05EehSsJMuyMWdY
 VKoO0KOlFAX5kjatOcG/oj+kIwmerjeHHns=


Hello,

The job with ID # 136812 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136812




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.249-cip53_4490d27a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2021-01-12 22:19:12 (+0000 UTC)
Started: 2021-01-12 22:21:44 (+0000 UTC)
Finished: 2021-01-12 22:27:44 (+0000 UTC)
Duration: 0:05:59

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/136812/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.2400000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1170000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1423600000 s

Test Suite lava: http://lava.ciplatform.org/results/136812/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 231.3500000000 seconds
Test Case login-action: Test passed
Measurement: 12.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7900000000 seconds
Test Case http-download: Test passed
Measurement: 13.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 2.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26415): https://lists.cip-project.org/g/cip-testing-results/message/26415
Mute This Topic: https://lists.cip-project.org/mt/79637133/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


