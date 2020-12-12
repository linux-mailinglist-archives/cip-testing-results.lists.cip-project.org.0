Return-Path: <bounce+64575+24884+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 462EC2D8A66
	for <lists@lfdr.de>; Sat, 12 Dec 2020 23:38:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id T2eqYY4521862xd8LS7iet17; Sat, 12 Dec 2020 14:38:50 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.10846.1607812730627063321
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Dec 2020 14:38:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 119057 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.163-cip40_533d79a68_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Dec 2020 22:38:50 +0000
Message-ID: <01010176591b4c28-025e9e14-60cc-40e4-adaa-21c557812874-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mjhRtPdZLuDVyG3fXO6wpVx9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607812730;
 bh=EvIkTbCN1O/7mUPL/vnxawBvIMeOX14xT9omn7qGY6E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bgqMVFsLvFjNmEKAiOfKBMUYqLYggqGcdhX63WZ8yMHukopYdfQNSuruii3o90TZbPI
 xJBqYeckc/dK/8tcOljLyU0cJgKJVAgMm386o6O6RksmMIhI9Qf5zWa8aFVRgzqb8GYaO
 SVYcHe5iOhWV/f5Q6b2Ux1Ks81YmK8vnAek=


Hello,

The job with ID # 119057 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/119057




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.163-cip40_533d79a68_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-12-12 22:36:23 (+0000 UTC)
Started: 2020-12-12 22:36:31 (+0000 UTC)
Finished: 2020-12-12 22:38:49 (+0000 UTC)
Duration: 0:02:17

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/119057/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/119057/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 8.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.9600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 6.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24884): https://lists.cip-project.org/g/cip-testing-results/message/24884
Mute This Topic: https://lists.cip-project.org/mt/78917408/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


