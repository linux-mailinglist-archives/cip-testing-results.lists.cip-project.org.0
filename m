Return-Path: <bounce+64575+26387+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 923472F3BAD
	for <lists@lfdr.de>; Tue, 12 Jan 2021 22:02:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UzPgYY4521862x4Z1AP06zSy; Tue, 12 Jan 2021 13:02:48 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.16027.1610485368002364197
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 13:02:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136713 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.167-cip41_53ba46043_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 21:02:47 +0000
Message-ID: <01010176f8688185-811e6462-e7f9-4d9c-8fb6-21f44d9449cc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SuKOxKooUusTUoL4HP2dJICJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610485368;
 bh=MreNbqbx0Ye44PPhWeE9Muf8A2hi8pOmWayld3u4T5w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uaMDRR4axoaiAmfb5VBQOe8GA9EAC4aMrnbJAKEigiyY0hNp8VKjJtRVd1qAZy16288
 WflVwo4ch5StnnWyqUsauPkW1CQnaEEGz4T8DCya5y4EZY+qZazQgbs+fiv9XExkGndMj
 a8vGLiqlqDxoYtYk073iMe8jdaIz21G4SZI=


Hello,

The job with ID # 136713 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136713




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.167-cip41_53ba46043_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-12 20:50:10 (+0000 UTC)
Started: 2021-01-12 21:01:09 (+0000 UTC)
Finished: 2021-01-12 21:02:47 (+0000 UTC)
Duration: 0:01:37

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/136713/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/136713/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 8.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26387): https://lists.cip-project.org/g/cip-testing-results/message/26387
Mute This Topic: https://lists.cip-project.org/mt/79634830/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


