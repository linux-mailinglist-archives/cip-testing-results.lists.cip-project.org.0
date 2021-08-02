Return-Path: <bounce+64575+50179+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 884643DD733
	for <lists@lfdr.de>; Mon,  2 Aug 2021 15:35:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IKQhYY4521862xGHdlhbnUyC; Mon, 02 Aug 2021 06:35:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.19685.1627911310843497208
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Aug 2021 06:35:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 356367 linux-5.10.y_Image_defconfig_5.10.56-rc1_0be5d3be2_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Aug 2021 13:35:10 +0000
Message-ID: <0101017b07134a87-b2ca84ab-58c7-4643-b0ff-c4541903b812-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GjHz0qL8sOQMilshh8JgPVWKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627911311;
 bh=12HT+GQ3XSIp8aI4ThUaM+wtN4rj6pFzBDKcBOYk8zo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T/U9x8Q8Z6emFnBSS+sRX78FFDJdLC/aFE6P4lzTO5z+RG6E4wY7A7JKXoXb7Vx4xCf
 DkipBBLvyXlmG0g85F/nImpLfeEjOyFZNy3W+qaBJpNNrqIUvQjGyoOj8fy1Z8+dMcKc/
 40zVl9p5tVES/2HyIQKIsvSCzHXmXu+o8Us=


Hello,

The job with ID # 356367 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/356367




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.56-rc1_0be5d3be2_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-08-02 13:31:40 (+0000 UTC)
Started: 2021-08-02 13:31:50 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/356367/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/356367/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 71.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 71.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.8300000000 seconds
Test Case http-download: Test passed
Measurement: 5.2100000000 seconds
Test Case http-download: Test passed
Measurement: 21.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50179): https://lists.cip-project.org/g/cip-testing-results/message/50179
Mute This Topic: https://lists.cip-project.org/mt/84610985/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


