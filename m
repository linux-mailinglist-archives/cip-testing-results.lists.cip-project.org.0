Return-Path: <bounce+64575+43168+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D336A3AF854
	for <lists@lfdr.de>; Tue, 22 Jun 2021 00:13:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xuRhYY4521862xqWNr2uq1FU; Mon, 21 Jun 2021 15:13:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.672.1624313594983901115
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Jun 2021 15:13:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 302548 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.46-rc1_c00b84692_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Jun 2021 22:13:13 +0000
Message-ID: <0101017a30a27fbb-fe65b6ed-a321-4ef9-9e9f-8e4271f07ca4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0RnWS09CwQDQR7KURx2zc8vlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624313595;
 bh=iwdjE3gzgOlHW/RfczKsUtYuRe/fz1d94wlDdaTrkOE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mb7Zzlz/jdRMHcmBEtCVrfxuKNqvMVYelRoSe4c8nY2ZtIXjPiKsQJpshEY14uXnnLl
 eQ5Wl4WauzlXUC0fBq5bygFvjUc5ir3MOH+K8Q6k8weHng+RWxEUuc8JEpPufGbE65VRt
 nYZWnlJ+yAQjfxA2oGvjfwUUqKLynhY2g7s=


Hello,

The job with ID # 302548 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/302548




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.46-rc1_c00b84692_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-06-21 22:04:48 (+0000 UTC)
Started: 2021-06-21 22:04:53 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/302548/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/302548/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 111.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.1500000000 seconds
Test Case http-download: Test passed
Measurement: 4.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43168): https://lists.cip-project.org/g/cip-testing-results/message/43168
Mute This Topic: https://lists.cip-project.org/mt/83700855/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


