Return-Path: <bounce+64575+13401+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F0031E7897
	for <lists@lfdr.de>; Fri, 29 May 2020 10:45:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pZ9qYY4521862xstJ0rkZYcq; Fri, 29 May 2020 01:45:00 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.30695.1590741899519076088
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 May 2020 01:44:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16971 v4.19.120-cip25-rt10_zImage_siemens_de0-nano-soc_defconfig_4.19.120-cip25-rt10_641f4882c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 May 2020 08:44:58 +0000
Message-ID: <010101725f9b14cb-a514ab75-2ce4-420a-ae8a-568582398049-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FnbIxfRgufnxub397sVK2rK3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590741900;
 bh=cCkR/oo2A/h1YI0muWbO/hnZsMZvkjjcCj5LzEWRBUY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rn84aW+aNlFg0ENnpXrg41BRFYTJbSQfCciegOQslsY1tlg22OMKcHQ2Ufi6mcFC6c7
 4WRKKxaKFTuGoHW3mnmJ8qz7227w2dRI4PoGKqaWHVs9abvlKyarl5FOA7gJNe6cDwadw
 GdLjZ80Aq3b3ZyS4TR7HgkiZSughzmm6B/I=


Hello,

The job with ID # 16971 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16971


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.120-cip25-rt10_zImage_siemens_de0-nano-soc_defconfig_4.19.120-cip25-rt10_641f4882c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-05-29 08:30:35 (+0000 UTC)
Started: 2020-05-29 08:33:34 (+0000 UTC)
Finished: 2020-05-29 08:44:58 (+0000 UTC)
Duration: 0:11:23

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/16971/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6300000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.1300000000 seconds
Test Case uboot-retry: Test failed
Measurement: 599.6500000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 599.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.2900000000 seconds
Test Case http-download: Test passed
Measurement: 54.5500000000 seconds
Test Case http-download: Test passed
Measurement: 1.2500000000 seconds
Test Case http-download: Test passed
Measurement: 4.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13401): https://lists.cip-project.org/g/cip-testing-results/message/13401
Mute This Topic: https://lists.cip-project.org/mt/74539736/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

