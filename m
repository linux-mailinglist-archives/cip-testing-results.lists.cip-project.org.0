Return-Path: <bounce+64575+21747+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 608EB29781D
	for <lists@lfdr.de>; Fri, 23 Oct 2020 22:16:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Cv1WYY4521862xaQrGlJRqtm; Fri, 23 Oct 2020 13:16:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2335.1603484167337942166
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Oct 2020 13:16:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70060 linux-4.19.y-cip_Image_renesas_defconfig_4.19.150-cip36_e0e0258f3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Oct 2020 20:16:06 +0000
Message-ID: <01010175571aa8d7-3e096266-a6ef-43c2-a36e-75a0c293054e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QapFnkX1Kb4LiveqpvTxAHHBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603484167;
 bh=2/w5g/+Yd29ckssS26bILLF0MiFvuGEk3kMt+AiSc0U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g97IDuiYTkRKMEz9XR1E+2xLAMu+NoKlCLU+B4uy1QOcmZhFlRBmO/Vtny5VftkLvkT
 mRXuHAzPVKanUSGuSWaBo5xLZgFZkb+pGYZ2nrmrUNpiCFWqC7ZG3NCtNgOHxxjhbO7iM
 DuogEQfVfUzpVQxTju4XiynZZET6bWMnB7g=


Hello,

The job with ID # 70060 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70060




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.150-cip36_e0e0258f3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-10-23 20:14:04 (+0000 UTC)
Started: 2020-10-23 20:14:15 (+0000 UTC)
Finished: 2020-10-23 20:16:06 (+0000 UTC)
Duration: 0:01:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/70060/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/70060/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 18.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 9.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21747): https://lists.cip-project.org/g/cip-testing-results/message/21747
Mute This Topic: https://lists.cip-project.org/mt/77760528/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


