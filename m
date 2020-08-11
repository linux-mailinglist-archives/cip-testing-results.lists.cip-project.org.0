Return-Path: <bounce+64575+17529+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0A50241FCB
	for <lists@lfdr.de>; Tue, 11 Aug 2020 20:38:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SyMoYY4521862xKFRueC5Rt5; Tue, 11 Aug 2020 11:38:03 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.1660.1597171082774922054
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Aug 2020 11:38:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18968 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.139_c14d30dc9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Aug 2020 18:38:01 +0000
Message-ID: <01010173ded0a241-7bea6296-4214-4116-bf9b-e6539512363f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2SAxnsvTwwAQnPaOSnb3l8Qax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597171083;
 bh=tvpvnVlfDRobVelJOINlwGevqXriBn+jsByw6ajPK5c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R9Ti2K/k6VZ93IrfKiDWFVCtYc9XxnyYw7llwwiG7P6UhLPGenIdtM3RTm2z8prdchh
 5cilQd+H/UpiCna/yvuYAPnecJ6TDhfP7YSb13Pcpbi0SptH6OCu9ykxXhYSHyvR/TRHZ
 q1eoZVoKK1z+QXWY0BVTz48VfaUgWdKwmx4=


Hello,

The job with ID # 18968 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18968




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.139_c14d30dc9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-08-11 18:35:15 (+0000 UTC)
Started: 2020-08-11 18:35:35 (+0000 UTC)
Finished: 2020-08-11 18:38:01 (+0000 UTC)
Duration: 0:02:26

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18968/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18968/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 4.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17529): https://lists.cip-project.org/g/cip-testing-results/message/17529
Mute This Topic: https://lists.cip-project.org/mt/76132639/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

