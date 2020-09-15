Return-Path: <bounce+64575+19347+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E4EF26A835
	for <lists@lfdr.de>; Tue, 15 Sep 2020 17:01:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nQQRYY4521862xsBU0mjDDyY; Tue, 15 Sep 2020 08:01:49 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.15504.1600182109571328718
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Sep 2020 08:01:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 40911 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.146-rc1_e92f22c53_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Sep 2020 15:01:48 +0000
Message-ID: <01010174924941c2-d9d5f465-6308-4aad-b00f-f695db1f1305-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vDzNHcWlyAaeGC15FFHgzxy3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600182109;
 bh=Lbn8MiLIF/tRw8ObG2Ss+xET3X2DU3kJ4dsKigm+++4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=slCHWBTGTpVesiw0k+35qdztdJNL05NrqwXVKsgJ9pBoceJ3Sp8+qEjBnXl+gnJkpbo
 Jh7vdxu/RA6wbub+PVXy9xNYuqRbzk9ADo5wC/WPQjwp4rBoafmeifbAhuJSThtxE73QW
 VZOLrYElIrMeiR7+/M77DM0RzVpUMq9Cqik=


Hello,

The job with ID # 40911 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/40911




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.146-rc1_e92f22c53_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-15 15:00:00 (+0000 UTC)
Started: 2020-09-15 15:00:03 (+0000 UTC)
Finished: 2020-09-15 15:01:48 (+0000 UTC)
Duration: 0:01:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/40911/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/40911/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19347): https://lists.cip-project.org/g/cip-testing-results/message/19347
Mute This Topic: https://lists.cip-project.org/mt/76866782/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

