Return-Path: <bounce+64575+65876+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01A9F44E7F1
	for <lists@lfdr.de>; Fri, 12 Nov 2021 14:53:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id COSfYY4521862xN3pdLiGCSk; Fri, 12 Nov 2021 05:53:19 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.15981.1636725199201656026
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Nov 2021 05:53:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 519450 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.292-cip64_3586de8c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Nov 2021 13:53:17 +0000
Message-ID: <0101017d146c8c20-0e5a86cb-e50b-4a33-8ce5-3d62b09e5c9e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TkuAixMNILar9L9oYo7F8mNdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636725199;
 bh=bBPoWbK4OrFbYVXPU9UrIHKoFu5hbjG7mJX2KbCmqgE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eVfVK4cDno4yeiF8Q+O/XqscUpQ2WEew3Ipk8qPBTfKA9Xjwr1pwWw6mnf6Pq4Nr26Z
 A7jZa4foNBt4H3sOOl9ZaK4i7Xo7mVJ/feEcLY7QB/gcgbtpIRvKPZ8anE59JPFFy8Dw2
 L1krASd1/op6K55zvkpIKFxxNzAifCuRvXg=


Hello,

The job with ID # 519450 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/519450




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.292-cip64_3586de8c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-11-12 13:50:10 (+0000 UTC)
Started: 2021-11-12 13:50:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/519450/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 10.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1700000000 seconds
Test Case http-download: Test passed
Measurement: 12.8700000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/519450/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#65876): https://lists.cip-project.org/g/cip-testing-results/message/65876
Mute This Topic: https://lists.cip-project.org/mt/87006265/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


