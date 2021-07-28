Return-Path: <bounce+64575+49390+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCC6F3D96D3
	for <lists@lfdr.de>; Wed, 28 Jul 2021 22:36:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wCPnYY4521862x4oBw06euiX; Wed, 28 Jul 2021 13:36:32 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.367.1627504592238594711
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jul 2021 13:36:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 348495 linux-5.10.y_uImage_shmobile_defconfig_5.10.53_71046eac2_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jul 2021 20:36:31 +0000
Message-ID: <0101017aeed5421f-0fe37ff7-ba1d-4de0-8839-b036d63f04f8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RFpnSwbaT5ohCCjkRaQgdrV1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627504592;
 bh=DsPc2UYukXwKBpc5YOSiYktLvFj1mWhIh9bUfbrw4L0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ow3lg3PuSt0NCGp3qef32vN9VzCtJpI/S+ChrXnyeGUgeDhjRrqmNAo8LQykTNj1fZy
 94LiPatHvw9QfUt/Za+At/vP6ly44CtPlUWBkj2n3xVE25+WqCHuEHFTwpeMhlYhMa5Md
 cSd/G56Y6kTqEsm5mcbjwH9yevfpvgpMnjA=


Hello,

The job with ID # 348495 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/348495


Job error: tftp-deploy timed out after 614 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.53_71046eac2_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-07-28 20:25:36 (+0000 UTC)
Started: 2021-07-28 20:25:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/348495/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 614.2800000000 seconds
Test Case download-retry: Test failed
Measurement: 13.1300000000 seconds
Test Case http-download: Test passed
Measurement: 13.1300000000 seconds
Test Case http-download: Test failed
Measurement: 369.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1500000000 seconds
Test Case http-download: Test passed
Measurement: 229.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49390): https://lists.cip-project.org/g/cip-testing-results/message/49390
Mute This Topic: https://lists.cip-project.org/mt/84514581/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


