Return-Path: <bounce+64575+18911+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 658DF263FE9
	for <lists@lfdr.de>; Thu, 10 Sep 2020 10:32:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kW3iYY4521862xQtecEvl1cK; Thu, 10 Sep 2020 01:32:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.17214.1599726742887693915
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Sep 2020 01:32:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 37444 iwamatsu-update-zynqmp-zcu102-supprot_uImage_renesas_shmobile_defconfig_4.4.232-cip48_5edc509c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Sep 2020 08:32:22 +0000
Message-ID: <010101747724e8cd-9d144521-3a04-4a83-bb1a-11c124de5d3a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JSd1d0NV4bAjetyb72B0TRaCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599726743;
 bh=OFbiIFeJeJPsy5TpKY7juYFL3Z/fKGeb+DSdFYA/oMc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TD/VKCnpuCi/9Vya15FdUgXc72Un5RX2pXNCbPXqf7ER5Id5fN+T/8Fx4jge8S0AbOh
 delNRNpA5trLAfCI3b7DK9UWtCK8J8f8OwqBLgeyWgqcuMwvrLcTydz6qWWlRhgbRrk23
 ASRLMXVXbRbTq8QYnMqRhxiSpzTheHD/ork=


Hello,

The job with ID # 37444 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/37444




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-update-zynqmp-zcu102-supprot_uImage_renesas_shmobile_defconfig_4.4.232-cip48_5edc509c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-10 08:29:22 (+0000 UTC)
Started: 2020-09-10 08:29:33 (+0000 UTC)
Finished: 2020-09-10 08:32:21 (+0000 UTC)
Duration: 0:02:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/37444/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/37444/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 58.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 8.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18911): https://lists.cip-project.org/g/cip-testing-results/message/18911
Mute This Topic: https://lists.cip-project.org/mt/76751642/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

