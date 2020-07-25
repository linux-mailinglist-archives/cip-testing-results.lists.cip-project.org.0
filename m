Return-Path: <bounce+64575+16599+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 682C922D977
	for <lists@lfdr.de>; Sat, 25 Jul 2020 21:03:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wYU6YY4521862xUxEpS98xcN; Sat, 25 Jul 2020 12:03:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.15608.1595703799548704621
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jul 2020 12:03:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33102 v4.4.231-cip47-rt30_uImage_renesas_shmobile_defconfig_4.4.231-cip47-rt30_c3990f08_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jul 2020 19:03:18 +0000
Message-ID: <01010173875babcb-53794f52-374d-4c55-bdfc-8b00e669d373-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: K2xcReWJFM5vkn1SUjwALb8Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595703800;
 bh=pJ/zrPeEYmDM8wYckhlWBzdiQyjsVglFWqXp1j5uwao=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HgIx54gH6r+UCq5sunUQOE2nf+h12ggAH6YRWuW6Ul8sWOQJWAwhQcg8v3W+y9jEY8F
 BO22GJl+0AY47D0YHYU/maWU09uSiaKY56OtoGG/cj295qQwuZCFKz/CI4/DKjUGdE9PN
 qpOHP16nh38GcsA1mBeQncQzvs3JZ0zLte4=


Hello,

The job with ID # 33102 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33102




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.231-cip47-rt30_uImage_renesas_shmobile_defconfig_4.4.231-cip47-rt30_c3990f08_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-25 19:00:04 (+0000 UTC)
Started: 2020-07-25 19:01:14 (+0000 UTC)
Finished: 2020-07-25 19:03:18 (+0000 UTC)
Duration: 0:02:03

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/33102/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/33102/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 4.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16599): https://lists.cip-project.org/g/cip-testing-results/message/16599
Mute This Topic: https://lists.cip-project.org/mt/75790789/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

