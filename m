Return-Path: <bounce+64575+61407+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36DA342D1C0
	for <lists@lfdr.de>; Thu, 14 Oct 2021 06:57:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2GHvYY4521862xQjKjZWbarS; Wed, 13 Oct 2021 21:57:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.5181.1634187466195789465
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Oct 2021 21:57:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 470539 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.72_055386c5a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Oct 2021 04:57:44 +0000
Message-ID: <0101017c7d29d0cb-a9731a12-a370-4cd7-867f-e2ab165c432f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Vw4TlyCFOumRJYIOjcBCHRuWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634187466;
 bh=2uQB+uSsX9bnoGSD+CITfE2DGliARIlmjZTgyHp6DfY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CpWFOuEtF9j1ncZsasqADsYJnEdO89Jbj4WKsl1Ab5zJF3nijT0kEtTMHj/RbFGrPYW
 rb+6u4ky1/XW4jnNbpEGBlb6p23P//cAYgHF9SrYgl+KgQYaNel4hrohuKzR5sGr755ac
 UcfTlm9L6pLjIfUEKeGxhqM56mny2LNLivU=


Hello,

The job with ID # 470539 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/470539


Job error: login-action timed out after 231 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.72_055386c5a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2021-10-14 04:43:42 (+0000 UTC)
Started: 2021-10-14 04:51:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/470539/lava
Test Case job: Test failed
Test Case power-off: Test failed
Measurement: 10.0000000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 231.9200000000 seconds
Test Case login-action: Test failed
Measurement: 231.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 5.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61407): https://lists.cip-project.org/g/cip-testing-results/message/61407
Mute This Topic: https://lists.cip-project.org/mt/86305966/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


