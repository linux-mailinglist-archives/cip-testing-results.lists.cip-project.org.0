Return-Path: <bounce+64575+46182+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD69A3C3E8A
	for <lists@lfdr.de>; Sun, 11 Jul 2021 19:46:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WaAgYY4521862xrKwVQS603Z; Sun, 11 Jul 2021 10:46:56 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.848.1626025615998026050
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Jul 2021 10:46:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 326799 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.198-rc1_648c32c41_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Jul 2021 17:46:55 +0000
Message-ID: <0101017a96ade030-039c9835-6675-4e83-9292-a027b81c5446-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MkqOLEMYVKTE03tTyI6WotZAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626025616;
 bh=Vrms0C0TZBR1F0s0Mi7rXXTINOaDsdUiDN+tondPRzs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y0rQaCL9UNm60TUMrTDt/4RYL5VKoWfCKhl7zwABOikvCV8U3ghbe7HqEZH/dQyJvpi
 cmuDhW0QtVYprFQn066XwfmvDG5PIt72PnokDI7BZ1UHgTu4TDh1xfhUGqmfbEGqNJRlX
 hBHXxzYOnsQf8YTTI9I4fVo4oqh+tzES0Hg=


Hello,

The job with ID # 326799 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/326799




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.198-rc1_648c32c41_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-11 17:39:23 (+0000 UTC)
Started: 2021-07-11 17:39:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/326799/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/326799/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 27.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.0200000000 seconds
Test Case http-download: Test passed
Measurement: 5.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46182): https://lists.cip-project.org/g/cip-testing-results/message/46182
Mute This Topic: https://lists.cip-project.org/mt/84135863/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


