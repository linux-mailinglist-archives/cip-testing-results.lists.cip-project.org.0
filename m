Return-Path: <bounce+64575+28614+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1105F3163FF
	for <lists@lfdr.de>; Wed, 10 Feb 2021 11:38:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1PIyYY4521862x1ocmkTQ8IM; Wed, 10 Feb 2021 02:38:20 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3771.1612953500351374134
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 02:38:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161619 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.175-cip42_d72a10d0a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 10:38:19 +0000
Message-ID: <010101778b8536ae-85d40d7b-7d35-4f8c-944b-72461da4d39d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yZ4VfsVB1jzC93imGuiTFJB7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612953500;
 bh=olr527aTDwcopfjekNUPk/xrZr8P757RGnyv23vABAE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NOFl5FpHZF5A63xswFez+fXrBI3CFbVAN1XLypqPfCda1XbkgoGZ7FkAYMmxt3XT3YS
 pESqXn9+9dtdXs1Wk5NGW+yoPbjj3SCowfii9BnpmB6Lnc7mcMg167Aro9rPJ1cS3FuQo
 PgAsmsqeWm2+hsJKPeIzqN4v7BjyqQp6JKA=


Hello,

The job with ID # 161619 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161619


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.175-cip42_d72a10d0a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2021-02-10 10:20:46 (+0000 UTC)
Started: 2021-02-10 10:31:48 (+0000 UTC)
Finished: 2021-02-10 10:38:19 (+0000 UTC)
Duration: 0:06:30

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/161619/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 198.3000000000 seconds
Test Case login-action: Test failed
Measurement: 197.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.6800000000 seconds
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case http-download: Test passed
Measurement: 7.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28614): https://lists.cip-project.org/g/cip-testing-results/message/28614
Mute This Topic: https://lists.cip-project.org/mt/80528716/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


