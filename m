Return-Path: <bounce+64575+21311+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1546028F89C
	for <lists@lfdr.de>; Thu, 15 Oct 2020 20:30:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uhKHYY4521862xZdBz9z54zN; Thu, 15 Oct 2020 11:30:38 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.19445.1602786638523782130
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Oct 2020 11:30:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 65511 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.151_47f650040_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Oct 2020 18:30:37 +0000
Message-ID: <010101752d8736ce-04a9a0e1-f90d-43fd-b3d2-9ea5691b4120-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aCMcFcl6AoTQoKhwlkH0HMDox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602786638;
 bh=x5Y4Qp9nG4rVknvch9NOrsCVT3Gd9kMv4+Er84Z0mMA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k05h1z8FICQzRaT/iHcV81QC/jBB5a8Tfqw0Vs5mG0xa1yV6iOEgv1GxgH/C9FlehXC
 7dIu/3poy4Kg6qIjLsX8ty0l3MexMt1dE1hCSqNLOMwmk76sbhY23aYuQCexMWeOMO76x
 SPg9FabZ7ArBXKRS/eXfNgYttpllZSPl3fM=


Hello,

The job with ID # 65511 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/65511




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.151_47f650040_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-15 18:28:38 (+0000 UTC)
Started: 2020-10-15 18:28:50 (+0000 UTC)
Finished: 2020-10-15 18:30:37 (+0000 UTC)
Duration: 0:01:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/65511/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/65511/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 3.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21311): https://lists.cip-project.org/g/cip-testing-results/message/21311
Mute This Topic: https://lists.cip-project.org/mt/77534953/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


