Return-Path: <bounce+64575+11432+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EBC061B108C
	for <lists@lfdr.de>; Mon, 20 Apr 2020 17:45:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bbgGYY4521862xevvObdhkhY; Mon, 20 Apr 2020 08:45:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.4728.1587397555305796338
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 08:45:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14930 ci-patersonc-linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.106-cip21-rt8_2d706f74d_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 15:45:54 +0000
Message-ID: <0101017198446ef7-0d6b5ed8-c25a-4b49-adb4-ce991046617e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t0Hc03cRERCRtH1K9TeWForlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587397555;
 bh=TsgpYPza+lrVqRRCs+t2Yip5EninYZ5A2NY1Cr1Tnsw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AKev7vrrDmL2RuR//T/QIVNHhMUqx957LI18fT0yxCBlylyHVRHCrILism/F/+IgMVL
 Hqc6wWcrGhX2IBCVoHE95NyZBh+7yZ7UWnnRA2z/IkjFEuJQ/AFOlMYhQdD700ydKV1so
 2hTMbJqo2Ly+RDc5KncrpymLEvN+qrbrNr0=


Hello,

The job with ID # 14930 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14930




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.106-cip21-rt8_2d706f74d_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2020-04-20 15:35:45 (+0000 UTC)
Started: 2020-04-20 15:35:56 (+0000 UTC)
Finished: 2020-04-20 15:45:53 (+0000 UTC)
Duration: 0:09:56.986381

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/14930/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 313.2200000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case auto-login-action: Test passed
Measurement: 32.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 153.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.2800000000 seconds
Test Case http-download: Test passed
Measurement: 16.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11432): https://lists.cip-project.org/g/cip-testing-results/message/11432
Mute This Topic: https://lists.cip-project.org/mt/73152237/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

