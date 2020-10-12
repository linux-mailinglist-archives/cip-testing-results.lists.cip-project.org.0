Return-Path: <bounce+64575+21131+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F10828C1D1
	for <lists@lfdr.de>; Mon, 12 Oct 2020 21:59:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JkynYY4521862xdCq65GnTN4; Mon, 12 Oct 2020 12:59:23 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.7617.1602532763405153111
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Oct 2020 12:59:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 63634 linux-4.19.y_uImage_shmobile_defconfig_4.19.151-rc1_7457eed4b_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Oct 2020 19:59:22 +0000
Message-ID: <010101751e656319-6b9355f3-359c-460b-9999-41b43dc24233-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TvNtxyuj4Lfxj6F1mYhjeyvWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602532763;
 bh=/1yqzFbbQBpns5tUx/hrTAmDKI38VSAByUCvsfkp5GU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lWv/SdbVGSeke/nMSAKxMvmzdxBL022AGQy4xcT65IO1sRAfIFNsJ+LrgmqtVcaCbmO
 pnIdTnt7+5T+NORmghVXoQnlWw62veE4tfboyTkgMb/wLjB5NBhHIS//HvGBt55mUXWRK
 b5iAZycOaTfaCL7gI4NTczxNra3BQphPE0g=


Hello,

The job with ID # 63634 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/63634




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.151-rc1_7457eed4b_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-12 19:57:05 (+0000 UTC)
Started: 2020-10-12 19:57:09 (+0000 UTC)
Finished: 2020-10-12 19:59:22 (+0000 UTC)
Duration: 0:02:12

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/63634/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/63634/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21131): https://lists.cip-project.org/g/cip-testing-results/message/21131
Mute This Topic: https://lists.cip-project.org/mt/77469237/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


