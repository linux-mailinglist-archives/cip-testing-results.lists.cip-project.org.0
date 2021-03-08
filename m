Return-Path: <bounce+64575+30442+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E51713308D8
	for <lists@lfdr.de>; Mon,  8 Mar 2021 08:35:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Qe28YY4521862xYhquoBX7AN; Sun, 07 Mar 2021 23:35:31 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.32812.1615188930738459934
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Mar 2021 23:35:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 174114 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.179_2cae3e25b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Mar 2021 07:35:29 +0000
Message-ID: <0101017810c32ca2-b25a0140-953b-4514-80bd-d0a664e56d6d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IJDNclB9em0cpRJQncJ60pUwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615188931;
 bh=ONAC3zTt1OWPGQRfokmEXy2lwychfs21/ShJ0y3shNo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eF9Rhcd7C4JvUyRpZpUiIuk1+QHef+BjS07y8kqb7aKhBGK6woa6B7KCMv21PfpXSjg
 9byH2rlMyh4NwAqEdUipii5Kkjzh//i9Rm5vqrs5Z+qN1cfdRgsAWd2wfwbgqfJq3iElK
 7dO9umWBPLB+ud8IGTteEiWaKL0cgu4odrw=


Hello,

The job with ID # 174114 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/174114




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.179_2cae3e25b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-03-08 07:32:56 (+0000 UTC)
Started: 2021-03-08 07:33:10 (+0000 UTC)
Finished: 2021-03-08 07:35:29 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/174114/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/174114/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30442): https://lists.cip-project.org/g/cip-testing-results/message/30442
Mute This Topic: https://lists.cip-project.org/mt/81168858/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


