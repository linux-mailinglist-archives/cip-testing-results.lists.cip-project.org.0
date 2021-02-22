Return-Path: <bounce+64575+29450+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87D933217EB
	for <lists@lfdr.de>; Mon, 22 Feb 2021 14:04:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Vx73YY4521862x9v696tTOoH; Mon, 22 Feb 2021 05:04:30 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.34721.1613999068472904961
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Feb 2021 05:04:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164681 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.177-rc1_413fa3cdb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Feb 2021 13:04:27 +0000
Message-ID: <01010177c9d752ac-d93ad360-b6c8-45f0-b796-2c6d05a3d8fd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DhOQYIRPMk3aVhdJQ9iOzconx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613999070;
 bh=24QT3M+0+9zyjru3gScK0TW3/gPOuYx3khZX6jjcNJM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T8NgfztbUulKz2faThkTeL8xgPwp7UkoFG5fjgrYOH1vHnyixvI+My9JFBDGnQDbjzO
 m4dd7h4QGmIJGmsDk/XjuIUkkwHixwvbgZfTlqD333vxmNsacWKEUUwEbb9bLz62hDQ6S
 jGX4V+BcNi9mfOXVpx0lQFvtDNbWH4ujRJo=


Hello,

The job with ID # 164681 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164681




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.177-rc1_413fa3cdb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-22 13:01:39 (+0000 UTC)
Started: 2021-02-22 13:01:40 (+0000 UTC)
Finished: 2021-02-22 13:04:27 (+0000 UTC)
Duration: 0:02:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/164681/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/164681/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 50.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 50.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.2200000000 seconds
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case http-download: Test passed
Measurement: 7.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29450): https://lists.cip-project.org/g/cip-testing-results/message/29450
Mute This Topic: https://lists.cip-project.org/mt/80823466/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


