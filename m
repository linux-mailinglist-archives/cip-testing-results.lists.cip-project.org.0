Return-Path: <bounce+64575+13652+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 435491EE20A
	for <lists@lfdr.de>; Thu,  4 Jun 2020 12:04:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KnDAYY4521862xvGJe4y4W0C; Thu, 04 Jun 2020 03:04:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.10467.1591265059499104927
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 03:04:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17195 linux-4.19.y_uImage_shmobile_defconfig_4.19.126_4707d8e57_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 10:04:18 +0000
Message-ID: <010101727ec9df64-d599ea46-9ccc-45d1-a8d1-bf20d9ce5d19-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b170M1G9fxjCmAZEp12Vx3OPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591265059;
 bh=jKZQd7h+kkl8ZaO3JrRIu75K8mv2RZVyX4R1dH30FUo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HxVvCIROr++10AVkE5b7kQM95xw7gVY7Kp0ESFXA29lLF/jRC3wcFc28LviQvkBik8J
 Ahp1bjXp4T00GgZFnp7MjASrXes0ds6ctKpmra53Rhz+i1U7WfBQdVgm43NhO0LLU/DkW
 82zskuS6UVwlhj1y0FposIgRIvojacR9ECM=


Hello,

The job with ID # 17195 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17195




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.126_4707d8e57_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-03 08:19:35 (+0000 UTC)
Started: 2020-06-04 10:01:53 (+0000 UTC)
Finished: 2020-06-04 10:04:18 (+0000 UTC)
Duration: 0:02:24

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17195/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17195/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.7800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 6.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13652): https://lists.cip-project.org/g/cip-testing-results/message/13652
Mute This Topic: https://lists.cip-project.org/mt/74668163/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

