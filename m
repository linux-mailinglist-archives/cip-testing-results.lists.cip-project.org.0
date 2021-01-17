Return-Path: <bounce+64575+26688+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 45BC52F92F6
	for <lists@lfdr.de>; Sun, 17 Jan 2021 15:34:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0f1LYY4521862xgboKI2hnua; Sun, 17 Jan 2021 06:34:53 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.18760.1610894093636197340
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Jan 2021 06:34:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 141623 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.168-cip41_e564f567f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Jan 2021 14:34:53 +0000
Message-ID: <0101017710c52ac3-bf6ece20-2cb9-40ce-b395-ef04614d4acb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.17-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eeoGrNb6gWzJxOcrz0YOgh3cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610894093;
 bh=EAvIPMIE133pQMfS+mlQjaRGXDr/qf875YZOufWEj4U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Tse7l91ZPLrGGNt3kGmp2LeBRcsFzwhzcuK2l44d5+zOyR4r4wINyG5I8wPF2u+uTxa
 vfFd6dl5HLFaISFREWs/WToqeuJ+x9CECDJJgXmTUVOdE1qDmzNEmBHoTVXgaUs9o9kST
 qbLuBRiaEYMD7ITIhUem7oUmqi07jwR09Yo=


Hello,

The job with ID # 141623 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/141623




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.168-cip41_e564f567f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-01-17 14:32:42 (+0000 UTC)
Started: 2021-01-17 14:32:59 (+0000 UTC)
Finished: 2021-01-17 14:34:52 (+0000 UTC)
Duration: 0:01:53

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/141623/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/141623/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 19.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 14.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26688): https://lists.cip-project.org/g/cip-testing-results/message/26688
Mute This Topic: https://lists.cip-project.org/mt/79751251/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


