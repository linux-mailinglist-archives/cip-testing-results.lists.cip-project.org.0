Return-Path: <bounce+64575+18152+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F9DB255576
	for <lists@lfdr.de>; Fri, 28 Aug 2020 09:40:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id p0XCYY4521862xN7aUYBwGbi; Fri, 28 Aug 2020 00:40:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.38222.1598600428652883265
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 00:40:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 29642 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_2ac66f973_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 07:40:27 +0000
Message-ID: <010101743402b8dd-48760f9e-244f-4270-b98c-508fd447f0ec-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eGa8vW7SJDzOS3PsinBBFbgVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598600428;
 bh=mx0Vee4f8TEWxgSAtBEB60F8oVhCytCjqz/Es4cVbPc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NX1rkCfSdcFsZb4g8mLvYksNpUi1yoyNIRZftpkQfKccPokpG5VZYdeKblNljx7U7zJ
 EjUUwXPlIeFmstaM+S8x79wZ1hV1DP5pAfInzuCZcprQqIflpejLo11kVj53t+U8daX3d
 Cpt96LFOO9Gos/ankkY2+XS5RJIOJZokBPk=


Hello,

The job with ID # 29642 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/29642




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_2ac66f973_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-08-28 07:27:47 (+0000 UTC)
Started: 2020-08-28 07:28:08 (+0000 UTC)
Finished: 2020-08-28 07:40:27 (+0000 UTC)
Duration: 0:12:19

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/29642/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/29642/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 280.9100000000 seconds
Test Case http-download: Test passed
Measurement: 18.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18152): https://lists.cip-project.org/g/cip-testing-results/message/18152
Mute This Topic: https://lists.cip-project.org/mt/76469327/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

