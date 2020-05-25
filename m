Return-Path: <bounce+64575+13186+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D169B1E129E
	for <lists@lfdr.de>; Mon, 25 May 2020 18:27:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gZOjYY4521862xW2wRkP6GgW; Mon, 25 May 2020 09:27:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.34190.1590424076109646639
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 May 2020 09:27:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16755 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.125-rc1_0708fb235_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 May 2020 16:27:55 +0000
Message-ID: <010101724ca97ba6-c8ec8c17-9bf1-4cb5-adde-335983bc0fda-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S6un8ZtIFLjkrz1s9Q6Z3zNjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590424076;
 bh=qbAv3RjKOll2H2qjUEEKePOIfKHvevujyeCGzi5xtG0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m5I6XlaxFMMPLT5oimgRP6QOoBJc2BLK7GeWpxoameGDj0CdKkBUCFGxb01CGgf8AwG
 VfmOcquWtXyR28VG3KoTjSxv48LFWC76H6qP26lJx1mIY96DP/+sKeZWKsY2oGqtr+RAW
 1Az1DB+vASgnR7NheE+C7CxoE34M9S5yJk8=


Hello,

The job with ID # 16755 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16755




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.125-rc1_0708fb235_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-05-25 16:25:25 (+0000 UTC)
Started: 2020-05-25 16:25:30 (+0000 UTC)
Finished: 2020-05-25 16:27:55 (+0000 UTC)
Duration: 0:02:24

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16755/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16755/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.2800000000 seconds
Test Case http-download: Test passed
Measurement: 7.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13186): https://lists.cip-project.org/g/cip-testing-results/message/13186
Mute This Topic: https://lists.cip-project.org/mt/74460397/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

