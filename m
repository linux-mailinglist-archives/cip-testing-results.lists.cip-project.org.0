Return-Path: <bounce+64575+28487+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B589C3135E6
	for <lists@lfdr.de>; Mon,  8 Feb 2021 16:02:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EKS6YY4521862xbTtO8JrepP; Mon, 08 Feb 2021 07:02:11 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.36584.1612796528907525420
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Feb 2021 07:02:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161173 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.175-rc1_a789ffae8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Feb 2021 15:02:08 +0000
Message-ID: <01010177822a057a-09984239-9822-4c48-b35f-4ef9d190c26f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cLLhKkbuE7u0FaVwuhN92xVdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612796531;
 bh=OzK8730nNkIG24N7NpUWlZ3W1xtrbqsRBSpncepnKE8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=to+wENyVMj30+9X5WWXN3tzuEo0XMMdhh8XldEM+kt77nzmTJVRMNu6uqGcVHfX8eo4
 JTmgx9GchfTlXklG219wq8S2kaO+iGQvQvfuZQz0Ho/3cM3Cd25F1xNjFKJyht8jcSRqK
 /bBcDptPYs9/AF1kwCTl5z4o0zAq4DQllWQ=


Hello,

The job with ID # 161173 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161173




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.175-rc1_a789ffae8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-08 15:00:17 (+0000 UTC)
Started: 2021-02-08 15:00:21 (+0000 UTC)
Finished: 2021-02-08 15:02:07 (+0000 UTC)
Duration: 0:01:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/161173/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/161173/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 8.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 4.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28487): https://lists.cip-project.org/g/cip-testing-results/message/28487
Mute This Topic: https://lists.cip-project.org/mt/80479085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


