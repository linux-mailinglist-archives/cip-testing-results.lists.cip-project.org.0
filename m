Return-Path: <bounce+64575+67139+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 56CFE4577B9
	for <lists@lfdr.de>; Fri, 19 Nov 2021 21:27:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HUwiYY4521862xd8vUvbASNm; Fri, 19 Nov 2021 12:27:54 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.14637.1637353673670860454
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Nov 2021 12:27:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 534471 linux-4.19.y_uImage_shmobile_defconfig_4.19.218-rc1_f3d787ccb_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Nov 2021 20:27:52 +0000
Message-ID: <0101017d39e24f9b-533f7ff2-d036-4b8c-a7b5-94a4c0666540-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Fl3mb16SA9wPvWqn6amsVSaWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637353674;
 bh=W6GVe8LXyD7CqEw8/W0hxmPfNAFbIyRG50cEJMukalw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QY7kPDs16UvazvuoEQUiSSaN6lA5/imnTHhZGAHW67DaFVg+x207YQ1jLMnqViauTOR
 JfW8ev6CUjoZsH6tIpowA1LdIaQJsb0M4dc374+lxPnPYm3R0OU/3qPpbKNS5LuSsV28+
 HGCZM3WLBuPQv0NdicGX3xSpn3//BpC9CiM=


Hello,

The job with ID # 534471 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/534471




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.218-rc1_f3d787ccb_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-11-19 20:25:28 (+0000 UTC)
Started: 2021-11-19 20:25:52 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/534471/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/534471/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 3.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67139): https://lists.cip-project.org/g/cip-testing-results/message/67139
Mute This Topic: https://lists.cip-project.org/mt/87177556/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


