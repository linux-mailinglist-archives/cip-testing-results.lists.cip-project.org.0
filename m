Return-Path: <bounce+64575+50287+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3464B3DE4BF
	for <lists@lfdr.de>; Tue,  3 Aug 2021 05:45:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HV6lYY4521862xjfknYfQCu0; Mon, 02 Aug 2021 20:45:49 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.596.1627962349453742570
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Aug 2021 20:45:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 358314 v4.4.277-cip60_uImage_renesas_shmobile_defconfig_4.4.277-cip60_6012d2c3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Aug 2021 03:45:48 +0000
Message-ID: <0101017b0a1e13b1-ce445278-3b6a-46e5-be25-930f18195fd9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oqufjATTF9LoZoj8irsFndv4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627962349;
 bh=WGgVTxSTYjQ9/fDfk/nT97Cy5eg/nJ9zw7HWYHqCc+I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vGBXl3eWqpMhGxYqs1DQ13xG1ZTHZCqOCNfeY6+pVUjQ+lQ2aDilF2300KpAbe3yOJf
 FbChH0Dm/SQ4q5aStpUps5OzWm1RPvlsf5QyrQN9Rpu9VpQrh5i+bwT3hQlFzDh1Am6Cf
 5Dn60YaIdGW1u7jDL99td339UAkvhekkwpQ=


Hello,

The job with ID # 358314 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/358314




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.277-cip60_uImage_renesas_shmobile_defconfig_4.4.277-cip60_6012d2c3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-08-03 03:43:25 (+0000 UTC)
Started: 2021-08-03 03:43:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/358314/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/358314/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 10.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 4.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50287): https://lists.cip-project.org/g/cip-testing-results/message/50287
Mute This Topic: https://lists.cip-project.org/mt/84631617/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


