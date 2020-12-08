Return-Path: <bounce+64575+24467+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFE722D28C7
	for <lists@lfdr.de>; Tue,  8 Dec 2020 11:26:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id z2znYY4521862xHYCYsD6NfP; Tue, 08 Dec 2020 02:26:26 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.6652.1607423186097187158
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Dec 2020 02:26:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 112767 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.162-cip39_a5e337448_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Dec 2020 10:26:25 +0000
Message-ID: <0101017641e351e1-37364d7f-0366-46bd-a451-36f78dd7e3d7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xu1tk2QSdVhfTSCJGF5QwnZbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607423186;
 bh=X9Pt3GTyIFIOzgwn9cQRmbSnmoCdp9aqq1Fcja8HDDs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZHCkynLcBS+LsQfBX3/GIPtxK3vmc8To3wf+5mCMEwQO/mk1b9HDvuIpXGT/BoNK7Fg
 Vy3/FOqaUp31p63DQK3yV5GLSwS+uiZlBvrQq7mzUs/Jss5eR/vlyxAWFyIQH2EPU/k0z
 dQIybgSgP0ZmjQ46n4mHQtputz1HPXwQb1g=


Hello,

The job with ID # 112767 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/112767




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.162-cip39_a5e337448_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-12-08 10:23:49 (+0000 UTC)
Started: 2020-12-08 10:24:04 (+0000 UTC)
Finished: 2020-12-08 10:26:25 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/112767/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/112767/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 8.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 8.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24467): https://lists.cip-project.org/g/cip-testing-results/message/24467
Mute This Topic: https://lists.cip-project.org/mt/78800456/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


