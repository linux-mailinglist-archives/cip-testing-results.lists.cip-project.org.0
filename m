Return-Path: <bounce+64575+31494+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26100340A50
	for <lists@lfdr.de>; Thu, 18 Mar 2021 17:39:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Upz6YY4521862xraTKbmLaS2; Thu, 18 Mar 2021 09:39:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.716.1616085552938976888
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Mar 2021 09:39:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 185649 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.262-cip54_1e43fee9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Mar 2021 16:39:11 +0000
Message-ID: <0101017846348b23-11068703-3eb9-4278-b0a1-d78fae1adac9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.18-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wWgNK5wyNvhv5sfIpnyekM86x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616085553;
 bh=Zdx4cAoMBZM/YQPxd9tVqB2RwKT6xxIq9i8DtsmOgjo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B2sK9HabDhdSd0MmKs5c0sTI4xyAJbq3c8pdMLrMOEYfCSmnAgn/Y1w7syVFts/+1aE
 mshpGsVPMssB8/rIG7YhfQOrjyitCGpRIcnQBxWzh3wPdVq5Obu3uL7inzRNqvPJVP3pC
 uggg4H2WLkEvfuyOUS/mP4xUemT5sQO7/TI=


Hello,

The job with ID # 185649 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/185649


Job error: login-action timed out after 239 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.262-cip54_1e43fee9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
Submitted: 2021-03-18 15:30:43 (+0000 UTC)
Started: 2021-03-18 16:33:12 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/185649/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 239.8200000000 seconds
Test Case login-action: Test failed
Measurement: 239.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case http-download: Test passed
Measurement: 4.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31494): https://lists.cip-project.org/g/cip-testing-results/message/31494
Mute This Topic: https://lists.cip-project.org/mt/81433676/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


