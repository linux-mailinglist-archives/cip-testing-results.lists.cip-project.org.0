Return-Path: <bounce+64575+33998+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91F363652A9
	for <lists@lfdr.de>; Tue, 20 Apr 2021 08:56:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Oz2IYY4521862xI3pIM0ZvSI; Mon, 19 Apr 2021 23:56:57 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.6827.1618901816901564297
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Apr 2021 23:56:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 214002 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Apr 2021 06:56:56 +0000
Message-ID: <01010178ee11536f-7d411301-bc0a-4f73-a6ef-ac8ac98d59a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rRtlpUA9VTPuhxHoUAl0EQUHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618901817;
 bh=axl672QelSmu9pPRn46ZIipE8/K6k9D8j2LaZyS4Dts=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d2I/L5PZ5tk4kH4xK7An1d2eTNkjCk2g1LBWS0kXV6W+7O1Cr6S1lnWGC2kZJ9wlGE8
 os7sv95p93+YNzNVA/F43GIogawEljUdP9WkP5H7ZD8cyZTFWuPoVoWeZsz7atlRVZ8/d
 fTgKuGhrBTuDRng0d2FqBfeSEFWEoKC4Xvg=


Hello,

The job with ID # 214002 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/214002




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-04-20 06:54:34 (+0000 UTC)
Started: 2021-04-20 06:54:57 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/214002/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/214002/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 11.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 4.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33998): https://lists.cip-project.org/g/cip-testing-results/message/33998
Mute This Topic: https://lists.cip-project.org/mt/82228904/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


