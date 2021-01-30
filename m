Return-Path: <bounce+64575+27769+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E89CE30954F
	for <lists@lfdr.de>; Sat, 30 Jan 2021 14:24:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rh3nYY4521862xLQ4DHLUlZG; Sat, 30 Jan 2021 05:24:49 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3657.1612013089278581776
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 05:24:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 153779 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.172-cip42_69c8ac530_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 13:24:48 +0000
Message-ID: <010101775377aee1-5af6982d-4070-4e39-9f9e-43ac1389aa42-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 36ZJFHeBZTMYhXqMvFu5Rsw8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612013089;
 bh=zhX7CTJ6CKBdocIiRFhLb1exgEOMXCB/75xwpcRdIC0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mx6d5W7/uEqG6B5OB0Ilt/oOV0SruytXb/C4cCxEWqpdqx+o2aPStFvm6a4k5yg06FS
 l/uEYfCuT83VfBlEWC/+KSxIx2yCjKghVy21TgJUEWEG0b26yhEKE8Lnzy49nLTBwfaWF
 kQSF5YRhdnVYuy05braYgETcD3/N/Nhrpcg=


Hello,

The job with ID # 153779 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/153779




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.172-cip42_69c8ac530_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-01-30 13:22:47 (+0000 UTC)
Started: 2021-01-30 13:22:50 (+0000 UTC)
Finished: 2021-01-30 13:24:48 (+0000 UTC)
Duration: 0:01:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/153779/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/153779/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 19.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case http-download: Test passed
Measurement: 13.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27769): https://lists.cip-project.org/g/cip-testing-results/message/27769
Mute This Topic: https://lists.cip-project.org/mt/80234012/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


