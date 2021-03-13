Return-Path: <bounce+64575+30962+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E027F339E73
	for <lists@lfdr.de>; Sat, 13 Mar 2021 15:13:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ndEpYY4521862xIgPPfEYvDa; Sat, 13 Mar 2021 06:13:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.3460.1615644797141331383
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Mar 2021 06:13:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 180796 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.181-rc1_21889d805_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Mar 2021 14:13:16 +0000
Message-ID: <010101782bef24ec-7a1f44f2-ee5e-492f-9a5a-b01eb8a634d1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.13-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5pXIu6f7w0RsqtmugofQzb39x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615644797;
 bh=CRWtTgBrWdDqJBxklDFsAnoZdDfG9lltHN4CZq0XxrQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TO1oEY45LEFiKT7Ll5Ob4ADEpO+Lkf+x8gfD044ToPzdvoI9ZeISxJBdIAYprIswiDN
 Lu6Z/O9poYSinbk1zYisjk6+4GAsvrH72HFev4Y+TdC+m4dNz7OhXmjTj7U7LAg3HpvI0
 5M4OqF7RcBfbX3mwAvTChXrSRuPsHe3UJBU=


Hello,

The job with ID # 180796 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/180796




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.181-rc1_21889d805_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-03-13 14:08:17 (+0000 UTC)
Started: 2021-03-13 14:08:26 (+0000 UTC)
Finished: 2021-03-13 14:13:15 (+0000 UTC)
Duration: 0:04:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/180796/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/180796/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.0700000000 seconds
Test Case login-action: Test passed
Measurement: 19.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 176.3100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case http-download: Test passed
Measurement: 14.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30962): https://lists.cip-project.org/g/cip-testing-results/message/30962
Mute This Topic: https://lists.cip-project.org/mt/81303236/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


