Return-Path: <bounce+64575+48983+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 470463D6914
	for <lists@lfdr.de>; Mon, 26 Jul 2021 23:56:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RgvjYY4521862xstaWbhDKH8; Mon, 26 Jul 2021 14:56:41 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3506.1627336601532864168
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jul 2021 14:56:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 343248 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.199-rc1_85cf6e244_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jul 2021 21:56:41 +0000
Message-ID: <0101017ae4d1ed35-61d34026-c984-459a-a299-27958fe95fb9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mwyMo5S42tFcRcBykOWkI9ekx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627336601;
 bh=DHXAgvPQwJdn2dHh+wpTYWmh8IcBRalCimblCwjflCo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OdHIwDwPjZ5tPnzhWRzHj+ztcmcvkaxXjn1HHoFXp9OHDUAEAJt00kw0r/ISoKh/+F6
 w2qseQ9D3t4ISTI0LQaoLRq+CWkp2Vk0drBTGIe91jL2P0lC+/EUWJ6nyzjv6T0RBv0OT
 QX9m93weLdh+4B+86e1oV6Js40GIIRi83GU=


Hello,

The job with ID # 343248 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/343248


Job error: tftp-deploy timed out after 613 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.199-rc1_85cf6e244_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-07-26 21:46:12 (+0000 UTC)
Started: 2021-07-26 21:46:22 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/343248/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 613.7900000000 seconds
Test Case download-retry: Test failed
Measurement: 12.9600000000 seconds
Test Case http-download: Test passed
Measurement: 12.9600000000 seconds
Test Case http-download: Test failed
Measurement: 412.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 186.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48983): https://lists.cip-project.org/g/cip-testing-results/message/48983
Mute This Topic: https://lists.cip-project.org/mt/84469597/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


