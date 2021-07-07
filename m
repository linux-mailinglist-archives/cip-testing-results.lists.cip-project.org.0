Return-Path: <bounce+64575+45489+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FF933BE912
	for <lists@lfdr.de>; Wed,  7 Jul 2021 15:53:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id P5GSYY4521862xOw961UiBf6; Wed, 07 Jul 2021 06:53:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.21307.1625666003575487431
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jul 2021 06:53:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 321584 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.48_49aa57ef2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jul 2021 13:53:22 +0000
Message-ID: <0101017a813e9edf-c6fca3ec-f1d1-4a3b-996b-e271bb719d1c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I0o8UlWn16sozFP2nQiUnzV7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625666003;
 bh=l464Zl6H/d21QjYV4I6i1pZoSfCh50zvcOwdR+UiNIM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GNaCwTM3Zyy+fyrU1FpbwpBKFBbHlQ2UfYUlB3KIMvPp22KOUWn30/29I6gMbaae5CD
 xmfq8OUmR0FBY8tTBKPAtOdXJULARvDFiVJzxYg3PC04x8dNV67rHloEl7kw2ZyT9lO7D
 kxgv2+NGn8s0D4oMlfshcWYuVUzn7Gh4gjA=


Hello,

The job with ID # 321584 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/321584




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.48_49aa57ef2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-07-07 13:49:19 (+0000 UTC)
Started: 2021-07-07 13:49:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/321584/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/321584/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 107.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case http-download: Test passed
Measurement: 15.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#45489): https://lists.cip-project.org/g/cip-testing-results/message/45489
Mute This Topic: https://lists.cip-project.org/mt/84044686/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


