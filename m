Return-Path: <bounce+64575+44176+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5FC2D3B6630
	for <lists@lfdr.de>; Mon, 28 Jun 2021 17:52:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GHjLYY4521862xGc8u5SP58C; Mon, 28 Jun 2021 08:52:36 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.13134.1624895556380264087
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Jun 2021 08:52:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 310424 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.196-rc1_7064c5047_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Jun 2021 15:52:35 +0000
Message-ID: <0101017a5352879c-0eeda2aa-2a72-46a1-ad8b-8ee9461f9b00-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: or0e2AGvNa324RF7jVoAkXmhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624895556;
 bh=IBpo3QJ1znwc5okPvZf72nhha0m8YXPp5VOAr3FjhDI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mouzHv9kKJFcoZlb67Ulhkxje2Z83mKeitgPFqyJZWhHE4AWqnGpg3hT2h5TsFd8PwL
 O4HiDLYQ8qF+DhuRnbo4BnEHJ0ir+rtDi3fQXs02EttUalrr0MAhrcQ3EM6jHfrA4gko2
 xOcyNnTip53Sw4PWmEFIQT4dlQOUwxShIJM=


Hello,

The job with ID # 310424 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/310424




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.196-rc1_7064c5047_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-06-28 15:43:38 (+0000 UTC)
Started: 2021-06-28 15:43:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/310424/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/310424/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 110.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 57.2000000000 seconds
Test Case http-download: Test passed
Measurement: 7.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44176): https://lists.cip-project.org/g/cip-testing-results/message/44176
Mute This Topic: https://lists.cip-project.org/mt/83848029/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


