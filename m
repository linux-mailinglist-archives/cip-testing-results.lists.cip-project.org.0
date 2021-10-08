Return-Path: <bounce+64575+60412+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D79D54271DD
	for <lists@lfdr.de>; Fri,  8 Oct 2021 22:09:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AYV2YY4521862xJgenG1KLu8; Fri, 08 Oct 2021 13:09:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.504.1633723754134918669
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Oct 2021 13:09:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 464326 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.72-rc1_1164874f9_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Oct 2021 20:09:13 +0000
Message-ID: <0101017c61862201-137bbbe4-8c30-47d4-af83-44d3976d69a9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BF516D2DIWOtiGhl4lZJHwRHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633723754;
 bh=h1q+TO1aLfVZ4mBzcV5ew58nYwwYZ6Rbns7FqX/y3A0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ww0zUdtsP1Gu+IIMUdUuAVpmVLOLIFZd7tTggZjHk4WRtGysdMxK0DjE26jc8h6/cVQ
 0GqhjanHm/UxQ1LGOxwLBaYdYDbmzU8LI917SIq30aLm6HTn2PAP+0hvLRirySGH6XAmb
 0aZeXC1DVTP5Bw8PMSUDGYlLUI/BhPA+JXU=


Hello,

The job with ID # 464326 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/464326




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.72-rc1_1164874f9_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-10-08 20:00:04 (+0000 UTC)
Started: 2021-10-08 20:00:34 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/464326/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/464326/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 112.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 64.8800000000 seconds
Test Case http-download: Test passed
Measurement: 4.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60412): https://lists.cip-project.org/g/cip-testing-results/message/60412
Mute This Topic: https://lists.cip-project.org/mt/86180152/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


