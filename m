Return-Path: <bounce+64575+13199+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6B521E1D30
	for <lists@lfdr.de>; Tue, 26 May 2020 10:23:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jOY8YY4521862xaMsscqdhtM; Tue, 26 May 2020 01:23:14 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.46772.1590481394189296487
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 May 2020 01:23:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16775 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.125-rc1_0708fb235_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 May 2020 08:23:13 +0000
Message-ID: <0101017250141607-6c77e4aa-f0f5-434b-8b55-294f35b4eb92-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.26-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YqeTlRc02nvy7t3Fa3XK1lxHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590481394;
 bh=hOGfgRjOY91O1biyM9akHRetC5YiXTPSeqZWtZeEogc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hTyFLEzVT6irWrvN+p80WbK/E7oawGzY58zX5ZG/+Wn4d0lzITzfLPGVZhDkiE8wWbW
 MBZ8tLOiXShjsatL8lN6uty+fLZLsn8shfhBiZfgn9pm9jM/rvndme30/HhvDz8wNxXtv
 zP96rMeMR57PM/AEZ8QCTq7FUsD2ZFNUnoU=


Hello,

The job with ID # 16775 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16775




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.125-rc1_0708fb235_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-05-26 08:19:26 (+0000 UTC)
Started: 2020-05-26 08:20:12 (+0000 UTC)
Finished: 2020-05-26 08:23:13 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16775/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16775/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 74.8700000000 seconds
Test Case http-download: Test passed
Measurement: 1.6100000000 seconds
Test Case http-download: Test passed
Measurement: 4.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13199): https://lists.cip-project.org/g/cip-testing-results/message/13199
Mute This Topic: https://lists.cip-project.org/mt/74473751/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

