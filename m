Return-Path: <bounce+64575+22490+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05BFC2A51EA
	for <lists@lfdr.de>; Tue,  3 Nov 2020 21:45:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vmyBYY4521862x3TctJ32hd1; Tue, 03 Nov 2020 12:45:16 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.3675.1604436315176363517
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Nov 2020 12:45:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 79934 linux-4.19.y_uImage_multi_v7_defconfig_4.19.155-rc1_13ef6ba9d_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Nov 2020 20:45:14 +0000
Message-ID: <010101758fdb48b3-3502fc78-12c2-4f01-a4d7-724667bd36cd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Lb0uqKBogs7dmmLh6jnNjcIBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604436316;
 bh=kqeKEaaUms2sDGr4qmBhXG+5xsvdShcTkHTiS2HyRZc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W8te0juynIVvChKVc5EMRYrJjs551FEaz4Gz4O7T2o/tUlb2rR7bxB8XcaAZE6ATdg8
 0CvEdUETzX32QIRjdtXgPMMDBF1iN5+qOX/s5P6qwxTp9htsTfXsCGih4QIuwhLUrg0bW
 W0hjHiVawngJFr+O20xDyDabz39UD1XAEn4=


Hello,

The job with ID # 79934 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/79934




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.155-rc1_13ef6ba9d_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-03 20:43:19 (+0000 UTC)
Started: 2020-11-03 20:43:31 (+0000 UTC)
Finished: 2020-11-03 20:45:14 (+0000 UTC)
Duration: 0:01:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/79934/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/79934/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 8.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22490): https://lists.cip-project.org/g/cip-testing-results/message/22490
Mute This Topic: https://lists.cip-project.org/mt/78015990/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


