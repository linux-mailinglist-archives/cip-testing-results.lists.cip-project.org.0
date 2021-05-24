Return-Path: <bounce+64575+38839+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F7CF38F146
	for <lists@lfdr.de>; Mon, 24 May 2021 18:12:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yJZGYY4521862xxGJZEuCQPM; Mon, 24 May 2021 09:12:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.25469.1621872744161764916
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 May 2021 09:12:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 264589 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.40-rc1_78a31ceee_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 May 2021 16:12:23 +0000
Message-ID: <010101799f261265-691acd14-0e74-4da3-91e7-db9afc6eb4c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7Ao4J5aexCtHtjla8r9C792Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621872744;
 bh=NJn58sk9Pb4vH0bbZrF8Y6X8Ul2HQdZRQYe8KaDC9k0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cSgB4NPhwCySgtdVFtRI6AUc8LM3hYDG6qA5ZpTOWW2nPMTylch53AUSEHIEBOV7tHL
 3Q2PE9qMSyZVTWKzBouIECZwhnrmH/UKf6ey7sjoRM7SUbj+bTtJIwAEweqY/tcisJ4eM
 7oT/wTaE843n9l1BOde8HKHDeKAjQZDj8Io=


Hello,

The job with ID # 264589 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/264589




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.40-rc1_78a31ceee_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-05-24 16:04:15 (+0000 UTC)
Started: 2021-05-24 16:04:22 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/264589/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/264589/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 111.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.7900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.8400000000 seconds
Test Case http-download: Test passed
Measurement: 6.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38839): https://lists.cip-project.org/g/cip-testing-results/message/38839
Mute This Topic: https://lists.cip-project.org/mt/83055173/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


