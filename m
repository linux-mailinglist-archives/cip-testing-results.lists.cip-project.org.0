Return-Path: <bounce+64575+59747+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AEB154225AA
	for <lists@lfdr.de>; Tue,  5 Oct 2021 13:49:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5FV1YY4521862xQJHwemao5S; Tue, 05 Oct 2021 04:49:11 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.24448.1633434550840534725
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Oct 2021 04:49:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 457313 patersonc-increase-x86-simatic-ipc227e-timeout_uImage_renesas_shmobile_defconfig_4.4.285-cip63_18016d4e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Oct 2021 11:49:09 +0000
Message-ID: <0101017c50493c0c-f1e76570-9d67-473c-afa7-bc00fb8af50c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e0FOLrXc5NQZF0bncAa7pftZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633434551;
 bh=EXQb/skDn8ChGLZfZtZ/X/8gl31L7C4JD3C33s8onM8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C74f7UPKQnfDRnse4s60CCINDBOui+ZTrJdmJmA479Ihc6WQGZe/FzG+eoIn1nU3GcI
 zEl0Ma5MckFAD4e5sZa20eEIrfdbXkwWZVoOUhCe41KOPoJ+VrFb8SwjOXLhI6i58pb2v
 wXvxBU8j8KdFwkfdL5c4RLZ/KE5d2NrnBl4=


Hello,

The job with ID # 457313 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/457313




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-increase-x86-simatic-ipc227e-timeout_uImage_renesas_shmobile_defconfig_4.4.285-cip63_18016d4e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2021-10-05 11:39:55 (+0000 UTC)
Started: 2021-10-05 11:42:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/457313/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.2310000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0770000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1131100000 s

Test Suite lava: http://lava.ciplatform.org/results/457313/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 224.3200000000 seconds
Test Case login-action: Test passed
Measurement: 10.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4500000000 seconds
Test Case http-download: Test passed
Measurement: 23.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.2000000000 seconds
Test Case http-download: Test passed
Measurement: 13.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59747): https://lists.cip-project.org/g/cip-testing-results/message/59747
Mute This Topic: https://lists.cip-project.org/mt/86091257/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


