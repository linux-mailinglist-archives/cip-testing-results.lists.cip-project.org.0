Return-Path: <bounce+64575+26552+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF62C2F77D7
	for <lists@lfdr.de>; Fri, 15 Jan 2021 12:43:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KlHyYY4521862xm2KOlsGK4B; Fri, 15 Jan 2021 03:42:59 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.192.1610710979121109191
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jan 2021 03:42:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 139971 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.8-rc1_dc05bd273_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jan 2021 11:42:58 +0000
Message-ID: <0101017705db0f14-2ac2ec3a-f8c5-40d7-8763-203deceda80f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LMSbyqLfsJMWsp8xekzVaqDxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610710979;
 bh=fFQeSktro8ZgEjRFyecffcqTQJdqfQmYTVMypA/Xaf0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UZnNBjQ6tLOqlTHFG9wTnSsjO3lIyigYCtqgqz+F/nokTGssoMwVX3jg/4gTLkfuXSy
 vGOnDWFKBmmflmoKia7ZrTnr5bnGu/NZUiAlmaDuqTPYxGMw6CY+Ugii7VeLZ7/FxdMOs
 4lUbsSdGj3sqoG9tBKXcq69ovytrWDJbCO0=


Hello,

The job with ID # 139971 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/139971




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.8-rc1_dc05bd273_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-15 11:40:11 (+0000 UTC)
Started: 2021-01-15 11:40:34 (+0000 UTC)
Finished: 2021-01-15 11:42:58 (+0000 UTC)
Duration: 0:02:23

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/139971/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/139971/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 8.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26552): https://lists.cip-project.org/g/cip-testing-results/message/26552
Mute This Topic: https://lists.cip-project.org/mt/79699523/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


