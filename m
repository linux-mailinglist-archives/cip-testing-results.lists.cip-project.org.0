Return-Path: <bounce+64575+18002+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A188224EA72
	for <lists@lfdr.de>; Sun, 23 Aug 2020 01:28:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sMwwYY4521862x7AiJ6PfPJJ; Sat, 22 Aug 2020 16:28:25 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.165711.1598138904832687034
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Aug 2020 16:28:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25961 v4.19.140-cip33_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_03cdb749e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 22 Aug 2020 23:28:24 +0000
Message-ID: <0101017418806d95-e9ab2cb8-1ca7-49cf-81f6-72c3bdfb37af-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Apk2w09JGtATLITaBcP8E0Uix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598138905;
 bh=STCerM2Lb+Pg5TAJOhHkVNPXXe4JEqMRWXZtGyMxaj4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=McFnN1vveYSJZG3lhimb8MtLAFW1O+77H59hSfvSkIlyAkhWYIMo+I97cXrBmULTx8O
 +0HGSDtdmg1E2uJA36l6mZNicdexgxCaT0whxu4Az861Qd9pHa8gVUIJCOa5X5IEZUkVY
 OpvGftWALp6XZ1V0nr75U+sf8au4B7RjsLE=


Hello,

The job with ID # 25961 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25961




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.140-cip33_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_03cdb749e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-08-22 23:06:21 (+0000 UTC)
Started: 2020-08-22 23:20:17 (+0000 UTC)
Finished: 2020-08-22 23:28:23 (+0000 UTC)
Duration: 0:08:06

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/25961/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/25961/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.9000000000 seconds
Test Case http-download: Test passed
Measurement: 4.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18002): https://lists.cip-project.org/g/cip-testing-results/message/18002
Mute This Topic: https://lists.cip-project.org/mt/76357332/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

