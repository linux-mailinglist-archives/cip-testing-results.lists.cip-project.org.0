Return-Path: <bounce+64575+32838+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65253357054
	for <lists@lfdr.de>; Wed,  7 Apr 2021 17:31:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gUaRYY4521862xYHgRrGajLO; Wed, 07 Apr 2021 08:31:19 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9094.1617809478782014965
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Apr 2021 08:31:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 200395 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.28_ecdfb9d70_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Apr 2021 15:31:17 +0000
Message-ID: <01010178acf590b9-c30d5d29-215e-4d56-8a70-a0fba21f6667-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UQya4aJvaIvvoAHn20ATLKv5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617809479;
 bh=r8Zw6Me6go2+wW2aE3K1a8efKpQbIGkO4E+KXL9kp2c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xDDpgaPznL9poDTXPVPye0S2G4Yz+lkZCPifljZxNzzISUY45AuvJB8GPZKSe3gVkP/
 ZMJ8oEZ2gNDFSUFIB83lyEM3YKGTVVNlIMiIVKW9OxSzN+3sXZUc4rB+PL/BsDI2JF1ub
 yk1vvaC0Bq3JgNeOQH++gSpKr5IqSvtwhf0=


Hello,

The job with ID # 200395 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/200395




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.28_ecdfb9d70_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-04-07 15:28:28 (+0000 UTC)
Started: 2021-04-07 15:28:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/200395/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/200395/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 8.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4600000000 seconds
Test Case http-download: Test passed
Measurement: 9.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32838): https://lists.cip-project.org/g/cip-testing-results/message/32838
Mute This Topic: https://lists.cip-project.org/mt/81918771/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


