Return-Path: <bounce+64575+16702+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D85122F0DC
	for <lists@lfdr.de>; Mon, 27 Jul 2020 16:28:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Jw5WYY4521862xbdVvGlhdFv; Mon, 27 Jul 2020 07:28:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.56668.1595860112810406131
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jul 2020 07:28:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33837 linux-4.19.y_uImage_shmobile_defconfig_4.19.135-rc1_e11702667_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jul 2020 14:28:31 +0000
Message-ID: <0101017390acd1a1-a44e6b30-1e48-445c-af7d-de9963bc694c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SGQNpTt81MZsvn4zkXp1LPKNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595860113;
 bh=kDvu9SfApBoryJbPsJJiqAg7WSisRL8nIN/xotWQxSg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mwHeQSMJT1XZdIVVsHTTc3/VHcZtkoXaN3rRa7rNPcCyeimK9GR9uwsyN142s4wpdkE
 1kyJmjQu+gOIqDTciKGEVtMPJbhfffv+/FCaXs6QYi9GrI14EbJUb+jQgodIF4SF46JC7
 H81HjdB6+LOmg3yVmAt9fXcAghTsJ+z8hK4=


Hello,

The job with ID # 33837 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33837




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.135-rc1_e11702667_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-27 14:26:39 (+0000 UTC)
Started: 2020-07-27 14:26:53 (+0000 UTC)
Finished: 2020-07-27 14:28:31 (+0000 UTC)
Duration: 0:01:38

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/33837/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/33837/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 5.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16702): https://lists.cip-project.org/g/cip-testing-results/message/16702
Mute This Topic: https://lists.cip-project.org/mt/75823592/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

