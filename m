Return-Path: <bounce+64575+19161+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A35D8267A97
	for <lists@lfdr.de>; Sat, 12 Sep 2020 15:26:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5Z39YY4521862xttUsN2IUPx; Sat, 12 Sep 2020 06:25:59 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.17448.1599917155055777686
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Sep 2020 06:25:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39870 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.145_a87f96283_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Sep 2020 13:25:54 +0000
Message-ID: <01010174827e5f8d-9423551b-86a5-40b0-b4c9-b5d77dc26c7c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.12-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cMDwMvFV1eyHh1WivLHL7VLGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599917159;
 bh=+ZT9oVVCPljo+QNFGc6vhNAA8NZgzRlkj1BVRadJ1KU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lV9Vz3orblN+gV+CtP6FMQXFDplZJLT0KItUxslwlhYc4L4cfbsn+msaGlNyB9NCZcB
 PdoG5iOPSP0dqOgiiZiil0VFFT0lMU5R2rItw2tf2c6KNgJEgPsfDjL+6/v/vCpRwuert
 7eVT+1y9awebl0E8ZDYM4P0epumoEY4yxfY=


Hello,

The job with ID # 39870 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39870




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.145_a87f96283_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-12 13:23:52 (+0000 UTC)
Started: 2020-09-12 13:24:10 (+0000 UTC)
Finished: 2020-09-12 13:25:54 (+0000 UTC)
Duration: 0:01:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/39870/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/39870/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 3.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19161): https://lists.cip-project.org/g/cip-testing-results/message/19161
Mute This Topic: https://lists.cip-project.org/mt/76800332/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

