Return-Path: <bounce+64575+27479+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09839302BF1
	for <lists@lfdr.de>; Mon, 25 Jan 2021 20:50:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AC8iYY4521862xETzKzaVKHe; Mon, 25 Jan 2021 11:50:42 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1268.1611604242297539630
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jan 2021 11:50:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148645 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.171-rc1_9b9e817bb_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jan 2021 19:50:41 +0000
Message-ID: <010101773b192b93-2ae7a0b7-5fba-4254-9313-f87355ce103a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 24TnqbVMWoQZsZIBDTUbNyNtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611604242;
 bh=/mPKiu+ufzYudmFYNr2kkEqH7S4hhrMAcby8IEA4X/g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D3D2h8W8+FzLsVrMRDn6cFKp8DnEtvHyIsZ+dOWclz4HbAiSrgbaBJWyEa6rSIHpzef
 ijiFTU/RO2KBJMUcPzQy+jiq3amsMD+TdIlNBiynx5Y6Fehf0Z+Z96fmHAJBlPOCp3q2g
 t0p8Cor6UhZXgti41EHaE8tZVFl8wblLljY=


Hello,

The job with ID # 148645 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148645




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.171-rc1_9b9e817bb_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-25 19:42:24 (+0000 UTC)
Started: 2021-01-25 19:42:37 (+0000 UTC)
Finished: 2021-01-25 19:50:41 (+0000 UTC)
Duration: 0:08:03

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/148645/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148645/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 109.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.2100000000 seconds
Test Case http-download: Test passed
Measurement: 8.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27479): https://lists.cip-project.org/g/cip-testing-results/message/27479
Mute This Topic: https://lists.cip-project.org/mt/80113491/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


