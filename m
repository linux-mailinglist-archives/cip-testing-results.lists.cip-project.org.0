Return-Path: <bounce+64575+29573+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 38F94322F3B
	for <lists@lfdr.de>; Tue, 23 Feb 2021 18:00:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YuLZYY4521862xXx9s1XRlJO; Tue, 23 Feb 2021 09:00:49 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.12985.1614099649554016020
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Feb 2021 09:00:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165149 linux-5.10.y_Image_renesas_defconfig_5.10.18_63b9d2e00_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Feb 2021 17:00:48 +0000
Message-ID: <01010177cfd60f1f-6f195fe9-63f1-4897-9c83-1a3442528c0b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S1GNsrW6gmgTCrq0C2OeNlUVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614099649;
 bh=pFIWSAIx9IY17wmblyj7koXYQayHw9PZS7BofaebV7g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HBKFr0gYQPwToLnVAWRSoWjlOMHDDhvbSAj1dblkX6bAVq9xpcqxdAFomR+jJ4GDF5b
 GWTVwiVtYDD5WouQejuWj94W5DnRPcH80EudgjiLyYFzPar4fcX8tc4vWgRiMMs1YOKUB
 R2Cy59tIWWbmhRlJjwi3eCcvCRx97cApa5E=


Hello,

The job with ID # 165149 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165149


Job error: login-action timed out after 239 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.18_63b9d2e00_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-02-23 16:55:06 (+0000 UTC)
Started: 2021-02-23 16:55:21 (+0000 UTC)
Finished: 2021-02-23 17:00:48 (+0000 UTC)
Duration: 0:05:26

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/165149/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 240.4900000000 seconds
Test Case login-action: Test failed
Measurement: 239.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 9.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29573): https://lists.cip-project.org/g/cip-testing-results/message/29573
Mute This Topic: https://lists.cip-project.org/mt/80855955/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


