Return-Path: <bounce+64575+45851+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E97963C266F
	for <lists@lfdr.de>; Fri,  9 Jul 2021 16:58:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nMcxYY4521862xY7YIT0eHcb; Fri, 09 Jul 2021 07:58:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.12175.1625842737283607253
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jul 2021 07:58:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 324335 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.197-rc1_df520a439_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jul 2021 14:58:56 +0000
Message-ID: <0101017a8bc75c32-86b11faf-ee05-4ae8-89ed-7299039794b6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gRepM1e7SDUYXzBqYZCuV0FKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625842737;
 bh=3WVIBkwQZ394o3Mfhy5d7m4LwHWNSX9LqrPpzowfQdM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N4HZLKDPGLos3Kl4i1n8GHPGlL+GGVKzuBp8WWvXUtAUPi02KzBpgju9SZdHRgX09YV
 ImlWe/uwAJXsJW3bkQ9IrKIm1tHd/Vful66nPVhNHDlVIlBIEsL/x0YSwYUyYyxJkorS2
 0Djv+ZWsK/6qnxQ2EdYxrcR003fUjoJOZbU=


Hello,

The job with ID # 324335 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/324335




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.197-rc1_df520a439_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-09 14:50:12 (+0000 UTC)
Started: 2021-07-09 14:50:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/324335/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/324335/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 110.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.7200000000 seconds
Test Case http-download: Test passed
Measurement: 6.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#45851): https://lists.cip-project.org/g/cip-testing-results/message/45851
Mute This Topic: https://lists.cip-project.org/mt/84093096/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


