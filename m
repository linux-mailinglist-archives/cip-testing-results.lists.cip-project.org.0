Return-Path: <bounce+64575+21318+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3446C28F8C6
	for <lists@lfdr.de>; Thu, 15 Oct 2020 20:40:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yp9bYY4521862xwuZHUGGN0H; Thu, 15 Oct 2020 11:40:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.19621.1602787223893926405
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Oct 2020 11:40:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 65518 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.151_47f650040_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Oct 2020 18:40:23 +0000
Message-ID: <010101752d902682-5b00506e-da61-4836-9be9-27957c4f4f4f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vsQ1daVJDnAKgZBi11x0clrux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602787224;
 bh=B3jNsb2lgTrfWG680Ze4nY0cn+6Bz/jZLIBK0qyIbrc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KPn3od6Mr7gkjCSdoQckS4hjBEjxWiX6ELcFydZrkeu+U5t7l0dv9Q6UZZalbWOwyjZ
 SqjTA1diUx0TcUF06ps/qxDS/mCePF/X4gonRbzNbQaUWl6dG7qvF95o5lodx4ihxfe3t
 6bs+uab/jcey1f5WMrYMh3udJHVussYavm0=


Hello,

The job with ID # 65518 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/65518




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.151_47f650040_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-10-15 18:37:05 (+0000 UTC)
Started: 2020-10-15 18:37:20 (+0000 UTC)
Finished: 2020-10-15 18:40:23 (+0000 UTC)
Duration: 0:03:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/65518/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/65518/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 82.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 7.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21318): https://lists.cip-project.org/g/cip-testing-results/message/21318
Mute This Topic: https://lists.cip-project.org/mt/77535168/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


