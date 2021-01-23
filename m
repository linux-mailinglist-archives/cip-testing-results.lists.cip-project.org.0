Return-Path: <bounce+64575+27271+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D717301643
	for <lists@lfdr.de>; Sat, 23 Jan 2021 16:23:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id U3e1YY4521862xuCF6pURebj; Sat, 23 Jan 2021 07:23:50 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web08.7829.1611415429648628984
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jan 2021 07:23:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148073 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.253-cip53_66c732c6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 15:23:49 +0000
Message-ID: <010101772fd822c9-647db451-c61d-477b-8dcc-eb97c38e5acd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DHeseqdLWOKVsvtMZGM0vn1rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611415430;
 bh=6m0kNWb/9HQRbJcs3pg6M9wZqCR2JxanMELFUqUJ/mI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lxicVcIvgzACR93WOJtd39KEg6pf98rrsXdzcyrMzChDOsuUmYC5sIdKgIS+TQDoLgp
 LrEgLbIxObP6Fv50iJgcGqlHq13qLaiyvLwykT+D7JpjZXW40QUyqxVXEtk6JvF7bVk0N
 S4sLRIOh5WmkaP1zTr+UQ6qeTpbZEY4LalY=


Hello,

The job with ID # 148073 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148073




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.253-cip53_66c732c6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-23 15:21:22 (+0000 UTC)
Started: 2021-01-23 15:21:30 (+0000 UTC)
Finished: 2021-01-23 15:23:49 (+0000 UTC)
Duration: 0:02:18

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/148073/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148073/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 12.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case http-download: Test passed
Measurement: 11.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27271): https://lists.cip-project.org/g/cip-testing-results/message/27271
Mute This Topic: https://lists.cip-project.org/mt/80057049/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


