Return-Path: <bounce+64575+25409+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 422052E74F0
	for <lists@lfdr.de>; Tue, 29 Dec 2020 22:48:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id h7peYY4521862xI4MKnOMzgC; Tue, 29 Dec 2020 13:48:47 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.18522.1609278527577148687
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Dec 2020 13:48:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128280 linux-4.19.y_uImage_multi_v7_defconfig_4.19.164-rc1_c1838bdb8_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Dec 2020 21:48:46 +0000
Message-ID: <01010176b0799490-88166257-ac13-4699-855b-b0d54c8c7832-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5z9f6NH9QjIaIkw9eEp5ajTFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609278527;
 bh=77JEFxN/DFiUJ1B92mIBBn5xH+iX0tOp1/XQ3qgDxws=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ng6A+USCzUJyK8bYUCiAQ/1/GsZMQz/vokzlFrpAE3O0tsuMQMxBCU+BfKdn1PqrXtu
 9ySBUU28crughM0sV9zWSTJ+Jv3BlGe3J1OrOKkM+qbFjJtovfOBICNxzowLJemDnc64/
 xf4BQVFBxq1EOFbpjacywvGvuEchQWVENVY=


Hello,

The job with ID # 128280 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128280




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.164-rc1_c1838bdb8_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-12-29 21:46:40 (+0000 UTC)
Started: 2020-12-29 21:47:03 (+0000 UTC)
Finished: 2020-12-29 21:48:46 (+0000 UTC)
Duration: 0:01:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/128280/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/128280/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 8.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25409): https://lists.cip-project.org/g/cip-testing-results/message/25409
Mute This Topic: https://lists.cip-project.org/mt/79300675/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


