Return-Path: <bounce+64575+28383+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9EA1C31254C
	for <lists@lfdr.de>; Sun,  7 Feb 2021 16:28:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HrKLYY4521862xdlneHZlVCW; Sun, 07 Feb 2021 07:28:18 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.21205.1612711698020400526
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Feb 2021 07:28:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 160458 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.174-cip42_864d9a0c9_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Feb 2021 15:28:17 +0000
Message-ID: <010101777d1b9b3f-da1857df-31d8-4d83-964f-3a3366dd07a7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uadFQXmwllrSW0KcnXsYu3Wmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612711698;
 bh=o7R3kyeu/Kqx54MoBvXRB/HgKNZVXiFSO0LVT+82Uwo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hYcGFN20YciEuf8asfp22xgP85gk584SZLgSIYkEEUx/f9uW2CWcrAcxJYqEyB2GysU
 tp+vIZN8Xd0yAXJu9vjEqs4nLPU+yQlgp1fcQ7mqmdQszJKoZ8tOb+7lKfmElOLJYOo3H
 ShfP2ybRurp/7IyZNgMc9DRecHRSr/b4veA=


Hello,

The job with ID # 160458 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/160458




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.174-cip42_864d9a0c9_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-02-07 15:26:56 (+0000 UTC)
Started: 2021-02-07 15:27:07 (+0000 UTC)
Finished: 2021-02-07 15:28:17 (+0000 UTC)
Duration: 0:01:09

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/160458/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/160458/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 13.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28383): https://lists.cip-project.org/g/cip-testing-results/message/28383
Mute This Topic: https://lists.cip-project.org/mt/80454597/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


