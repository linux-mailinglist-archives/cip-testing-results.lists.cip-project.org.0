Return-Path: <bounce+64575+58454+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D082D4196D4
	for <lists@lfdr.de>; Mon, 27 Sep 2021 16:57:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 54isYY4521862xN6KwuyNL4c; Mon, 27 Sep 2021 07:57:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.188.1632754644102347853
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Sep 2021 07:57:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 446094 linux-5.10.y_uImage_shmobile_defconfig_5.10.70-rc1_e1bd35228_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Sep 2021 14:57:23 +0000
Message-ID: <0101017c27c2b140-73196137-1a64-40f2-adf5-2b0ed3e513d1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ogH2YcMtDHt12mnjm2irVQmux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632754644;
 bh=j2QgaqO1T5hjsGZwDxxJMu9BRl+5JUPuYX81yyq9N4w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IC6JhLgjyIPpgNpPoZXdVZZiaXJH6gIgpKroU/TEXU0qV4VguLuccznojUa+lfvmdgn
 0qCg3R051bEiAi37TzYvaDIkYrW/Npq7bQP/GXh9kNsu/NB/t6vNtN6TmrMqhbo4MFDoX
 20vpj/MqrDvoPJpPWxJcJBqbTZM8ewX6aDc=


Hello,

The job with ID # 446094 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/446094




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.70-rc1_e1bd35228_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-09-27 14:55:32 (+0000 UTC)
Started: 2021-09-27 14:55:42 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/446094/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 13.0500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2300000000 seconds
Test Case login-action: Test passed
Measurement: 8.7200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/446094/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58454): https://lists.cip-project.org/g/cip-testing-results/message/58454
Mute This Topic: https://lists.cip-project.org/mt/85902496/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


