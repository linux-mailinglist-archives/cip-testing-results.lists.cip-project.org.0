Return-Path: <bounce+64575+115056+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C96B5826CE
	for <lists@lfdr.de>; Wed, 27 Jul 2022 14:37:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WGVQYY4521862xrxRZbYyQbM; Wed, 27 Jul 2022 05:37:43 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.19343.1658925463317673023
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 05:37:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716994 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.254-rc1_0cc28b6d5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 12:37:42 +0000
Message-ID: <010101823fa9b311-f813dd97-5d16-423b-91dc-17a878491bda-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GedYCPwNPDcSUBmDXsOpu2F0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658925463;
 bh=nKCA6lzT7AUfx852WYXR3LhoaATrRtye4UVbA4kP3mk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mPsoC245jKPnNdkhcdmiddBlBacYo++1xQT8AEIfBxW9ePRQkczmlE/yt2kRyeIhrDA
 N8yEZK4RQxlDhfLCk41EywVmd0G3Nf8qBf3sOQh9sYAIInydou3ITQ7bYYXUsQQbw3Phf
 K6f5NsM6KR2C5UIfOlnIgMtnh7YhQjcOisU=


Hello,

The job with ID # 716994 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716994




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.254-rc1_0c=
c28b6d5_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-27 12:30:35 (+0000 UTC)
Started: 2022-07-27 12:31:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7169=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716994/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 105.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 77.8500000000 seconds
Test Case http-download: Test passed
Measurement: 2.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115056): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115056
Mute This Topic: https://lists.cip-project.org/mt/92647983/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


