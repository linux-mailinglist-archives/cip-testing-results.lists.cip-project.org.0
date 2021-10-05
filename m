Return-Path: <bounce+64575+59757+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8C28422787
	for <lists@lfdr.de>; Tue,  5 Oct 2021 15:14:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ivh4YY4521862xagEFECq23k; Tue, 05 Oct 2021 06:14:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.112.1633439547673838716
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Oct 2021 06:12:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 457459 patersonc-increase-x86-simatic-ipc227e-timeout_bzImage_siemens_ipc227e_defconfig_4.19.207-cip58_c3737f563_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Oct 2021 13:12:26 +0000
Message-ID: <0101017c509579ab-010fbf4c-9229-481f-9638-c90d45456304-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bptHNOTryxRKkZuvFN28AsChx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633439648;
 bh=BJnv8QLEOx3Rou9vH4jYWdgWAjQd6q/JIN7Tf92WiKA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cNiNtFjEKAsL9O8P8FZ1kEZjh9weagPF7XvchH8qF98KfJwnO1nEQDtG9Y03rxAoX7J
 sUwFk2XmZq/sUq+oxBlR2Ce9UT1Rd6lVxzQ5gC8r3OdJ4Sl34tV/TzfTAKgkJdICpnOEo
 QKrCccR0PAEWOs4eG72JjzYlmppPej3gPn4=


Hello,

The job with ID # 457459 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/457459




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-increase-x86-simatic-ipc227e-timeout_bzImage_siemens_ipc227e_defconfig_4.19.207-cip58_c3737f563_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-10-05 12:56:06 (+0000 UTC)
Started: 2021-10-05 12:56:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/457459/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/457459/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 107.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 500.9900000000 seconds
Test Case http-download: Test passed
Measurement: 18.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59757): https://lists.cip-project.org/g/cip-testing-results/message/59757
Mute This Topic: https://lists.cip-project.org/mt/86092855/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


