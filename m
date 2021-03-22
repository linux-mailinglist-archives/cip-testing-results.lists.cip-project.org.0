Return-Path: <bounce+64575+31795+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 060223439E6
	for <lists@lfdr.de>; Mon, 22 Mar 2021 07:45:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id A0u3YY4521862xZOHe15Xa8s; Sun, 21 Mar 2021 23:45:07 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.9282.1616395507349395659
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Mar 2021 23:45:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 189095 linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.182-cip45_6b96b2107_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 06:45:06 +0000
Message-ID: <0101017858ae1269-5a5127ef-c3a8-4ffa-8be5-4630af2ff584-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5sI4Q1C5P4hXTxao99bg1Qkrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616395507;
 bh=zUsC2cwtfj3MZDD7LEyCPw3VgyIITb0MWyq4HmXn3qk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l5jhAgVtqPr36DqlVg7Ls2OfL+E7C7XZiJFOwIQwMcF4QGxf1pkOYpIqgzlu8ISxnrV
 5bB2zhRSRWfknJ9LE5JJ1+0IHe0aAkxREQbnoRstd9x1xdn/QCqI5t0/oicB+Lm9tkYa/
 PKwIkIowdy/ErdMcWteO6w5u5Lr5eE0PO5U=


Hello,

The job with ID # 189095 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/189095




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.182-cip45_6b96b2107_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-22 06:43:14 (+0000 UTC)
Started: 2021-03-22 06:43:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/189095/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/189095/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 24.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31795): https://lists.cip-project.org/g/cip-testing-results/message/31795
Mute This Topic: https://lists.cip-project.org/mt/81518521/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


