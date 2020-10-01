Return-Path: <bounce+64575+20166+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9E2F2800E9
	for <lists@lfdr.de>; Thu,  1 Oct 2020 16:09:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iSoWYY4521862xV3LKZnrhWo; Thu, 01 Oct 2020 07:09:16 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.808.1601561355645220312
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Oct 2020 07:09:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 54679 linux-4.4.y-cip-rt_uImage_renesas_shmobile_defconfig_4.4.235-cip49-rt30_efa1f47a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Oct 2020 14:09:14 +0000
Message-ID: <01010174e47ee21c-5545da5a-c7fa-48e8-aa83-3100a6ced1e0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZXhIgzeITEYbVZIi3lMazMRax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601561356;
 bh=5pdv0MnOyNahtLivyxosyW3CseJQ72lKHHxzrJ0X4kU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RWtonCv0PRzL2H72wjoD5SoSo+ExsefJGsQotvB989ba3fZZf3bGy3YDUSrgiFDul18
 lYafWjIpsycpaDGJNYnrNoZ6STiPauYKqvXRdTROA93ejAIexucOc8hrch/vQ6UMaX6Tk
 vbGkpGKY6RjATtTWOFq9eiaJVgt+r4naaF8=


Hello,

The job with ID # 54679 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/54679




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_uImage_renesas_shmobile_defconfig_4.4.235-cip49-rt30_efa1f47a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-01 14:04:52 (+0000 UTC)
Started: 2020-10-01 14:07:13 (+0000 UTC)
Finished: 2020-10-01 14:09:14 (+0000 UTC)
Duration: 0:02:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/54679/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/54679/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20166): https://lists.cip-project.org/g/cip-testing-results/message/20166
Mute This Topic: https://lists.cip-project.org/mt/77241106/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


