Return-Path: <bounce+64575+63101+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7CF144388AA
	for <lists@lfdr.de>; Sun, 24 Oct 2021 13:45:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8reiYY4521862x9LqVPcZjuP; Sun, 24 Oct 2021 04:45:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.17772.1635075907691830586
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Oct 2021 04:45:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 487948 v4.19.213-cip60-rebase_uImage_renesas_shmobile_defconfig_4.19.213-cip60_53162ffb2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 Oct 2021 11:45:06 +0000
Message-ID: <0101017cb21e5c5a-d3867744-31ad-415b-985a-7868b843157c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u3uj4GLqwYo36QyqBNdvaRjgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635075908;
 bh=HACv/8G0i3pZ2RIs/oxJSsOrk0wc8rR4Z1aJRG1qnnU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MNAIIyOl7Yoo2LVQfz1iJe4NXBxgBQftaP3bt+bZpYhYlq+rY2yU+oz4LEnzXMCvTQd
 6ARjfSFeTT2VKLeGSLY4SKaYYuSVJKyKWUKZqXrybdpANGegshaCRFpw6H413gxWgec6x
 ndRThyVs1jDH/vxAhFcoBZ8V+OHc1KD/bJs=


Hello,

The job with ID # 487948 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/487948




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.213-cip60-rebase_uImage_renesas_shmobile_defconfig_4.19.213-cip60_53162ffb2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-10-24 09:38:58 (+0000 UTC)
Started: 2021-10-24 11:41:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/487948/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.3000000000 seconds
Test Case login-action: Test passed
Measurement: 68.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 62.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.1800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.4000000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/487948/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63101): https://lists.cip-project.org/g/cip-testing-results/message/63101
Mute This Topic: https://lists.cip-project.org/mt/86552563/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


