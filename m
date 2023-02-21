Return-Path: <bounce+64575+163878+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DCE369DFE6
	for <lists@lfdr.de>; Tue, 21 Feb 2023 13:06:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8cEdYY4521862xJRev8D0XJo; Tue, 21 Feb 2023 04:06:27 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.40149.1676981186861914306
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Feb 2023 04:06:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 855786 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.167-cip26_28bb49f71_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Feb 2023 12:06:25 +0000
Message-ID: <0101018673de2b96-3b4670c8-ceff-420e-a3d5-272957da0072-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gOSBmqZsFP8WkWLb5yNXCaOHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676981187;
 bh=xSXBoVZg2q7u7rBVmILt2HTNRNo9oQNZOKrtGHYNBww=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nvjBsg36Y+8ugi0FTrH/kyzigHvFEqzQpF1NGuwBumCb7ujr0qdyJ+zRtW5Kipd6gvr
 eH66YoE1FeNHgQQE3L0qB6dLh0yxlPDxOscFncyZi1hZ1+nTIe/aUdJKieyBkWeP9toNN
 ZspFENfiPaV5zyYdmYMg0l8CmKVnrZChwfw=


Hello,

The job with ID # 855786 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/855786




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.167=
-cip26_28bb49f71_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-02-21 12:01:25 (+0000 UTC)
Started: 2023-02-21 12:01:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8557=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/855786/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 106.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.5100000000 seconds
Test Case http-download: Test passed
Measurement: 2.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#163878): https://lists.cip-project.org/g/cip-testing-re=
sults/message/163878
Mute This Topic: https://lists.cip-project.org/mt/97107120/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


