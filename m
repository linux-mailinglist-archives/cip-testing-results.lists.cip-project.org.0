Return-Path: <bounce+64575+66955+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C5DFF455EEC
	for <lists@lfdr.de>; Thu, 18 Nov 2021 16:05:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8WlkYY4521862x9PxbhZO4AQ; Thu, 18 Nov 2021 07:05:09 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.2674.1637247909069167339
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Nov 2021 07:05:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 534536 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.80_9df7cb988_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Nov 2021 15:05:07 +0000
Message-ID: <0101017d33947800-496790bd-bfc0-4ed8-9041-3c36d2cdffe7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ehpqIvtV0odHjS6AMaQ9Bskrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637247909;
 bh=O1ZmN5YN0N4MhRXs331c4bLWSrnB2SLR2V3yGovA6xc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fKErGv3mgL60x9e14kvBoe5iTkUwMzhIy2hs1j4leZOjRdpRz+sNcI1rs0i1KqUxv2P
 dPaf01erLezM3ZNuEzZwNT9KM3V1l6kolAEvHiUra4DgdeMThKwF3b/soBE8BLa7tjPib
 W1gGZiO8yBERbMow4YM2mlxcbU9+rSDK86U=


Hello,

The job with ID # 534536 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/534536


Job error: tftp-deploy timed out after 334 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.80_9df7cb988_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
Submitted: 2021-11-18 14:58:12 (+0000 UTC)
Started: 2021-11-18 14:59:27 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/534536/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 334.9000000000 seconds
Test Case download-retry: Test failed
Measurement: 33.4300000000 seconds
Test Case http-download: Test passed
Measurement: 33.4300000000 seconds
Test Case http-download: Test failed
Measurement: 293.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 6.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66955): https://lists.cip-project.org/g/cip-testing-results/message/66955
Mute This Topic: https://lists.cip-project.org/mt/87144806/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


