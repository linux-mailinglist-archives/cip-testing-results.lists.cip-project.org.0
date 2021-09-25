Return-Path: <bounce+64575+58018+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37FB14180AC
	for <lists@lfdr.de>; Sat, 25 Sep 2021 11:02:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zoXNYY4521862xM0sers8LO5; Sat, 25 Sep 2021 02:02:22 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.4991.1632560542465618377
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 02:02:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443872 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.207-cip58_c3737f563_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 09:02:21 +0000
Message-ID: <0101017c1c30ef45-acde7b2e-215f-444b-9e3d-fd93142db26a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q4UqbgRR5FaxSUUzMVyMkp2Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632560542;
 bh=KRcfl0aLiVtCkQ7TpCFsXQD6r7xGU3d3l1+WwTtHLHo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fmApfogqWisN13XNaGKUVQs73eGrr2bzDnl/P5gWlLxnsk3BQ5lso01CPWqQOYAfZ2N
 2UzSHlZf0hhdPllQcRTOVA0aTbgHu6hVuFu2WoGiqPa+BBknL6PnrqNPEFC/h9Hqgo/ee
 0Qy8vPSWkzCLaT4bdUuO+5SwW06x1iFEM2w=


Hello,

The job with ID # 443872 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443872




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.207-cip58_c3737f563_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-25 08:53:01 (+0000 UTC)
Started: 2021-09-25 08:53:40 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/443872/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.7500000000 seconds
Test Case http-download: Test passed
Measurement: 75.5800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9100000000 seconds
Test Case login-action: Test passed
Measurement: 110.4600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/443872/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58018): https://lists.cip-project.org/g/cip-testing-results/message/58018
Mute This Topic: https://lists.cip-project.org/mt/85857230/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


