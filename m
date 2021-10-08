Return-Path: <bounce+64575+60354+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 28A3C426AE8
	for <lists@lfdr.de>; Fri,  8 Oct 2021 14:35:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SddAYY4521862xqvrZ7Ublsl; Fri, 08 Oct 2021 05:35:53 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8442.1633696553393751664
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Oct 2021 05:35:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 463256 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.210-rc1_0cf6c1bab_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Oct 2021 12:35:52 +0000
Message-ID: <0101017c5fe71551-0816e00f-c707-419d-824d-cfe88130b54c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: thxRRhjumPRyDxhhBf5JrGt5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633696553;
 bh=Yux+pcz62G2VIZ2GU9uVwK3niD1OzhWlzLrlQIHyVy4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=InAO5YYP+OMkg3FBgGNhQ4fFeqknGjegbWeef17aXmYwaFHYPDgQvhRH7JzUDV+UxB1
 vSMpOv/jFmIF9WbfgRYoswJQOAZEv+4QYffXudn8enynldd3Sz2Y9WeBBIEXQQ4lpiBwK
 Oxadc+yTcLDkmWMCCkFCefrTvACN37IkKVI=


Hello,

The job with ID # 463256 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/463256




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.210-rc1_0cf6c1bab_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-10-08 12:27:13 (+0000 UTC)
Started: 2021-10-08 12:27:30 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/463256/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 111.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3000000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.3600000000 seconds
Test Case http-download: Test passed
Measurement: 4.0500000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/463256/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60354): https://lists.cip-project.org/g/cip-testing-results/message/60354
Mute This Topic: https://lists.cip-project.org/mt/86169034/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


