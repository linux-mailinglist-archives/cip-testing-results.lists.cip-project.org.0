Return-Path: <bounce+64575+194782+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 989077220C1
	for <lists@lfdr.de>; Mon,  5 Jun 2023 10:16:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jszTYY4521862xeNOiu3x6jl; Mon, 05 Jun 2023 01:16:52 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2451.1685953011885955183
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Jun 2023 01:16:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 952866 ci-iwamatsu-linux-5.10.y-cip-rc_siemens_ipc227e_defconfig_5.10.182-cip34_6d219c607_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Jun 2023 08:16:51 +0000
Message-ID: <010101888aa15df8-aa59bc7d-02d5-4f0e-ace0-cae8bb8f86c6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BXrwxU0kjEZg6OLmRwOFcIKEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685953012;
 bh=dScWJw8JxjABNrM2MMdrWzueaoxQkoO/7NQHgOL9BLI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bFWLMOrChbfrmrK9SyfDyU4YgqhGVcEtWpbVDuoFKwYnuq3ga1ER9FyKbkva7GV2ate
 QWa6nYS3hOIjHUWLyFWfFfi315X//yF7F5l3NApCMJEwDgKuOcyGK9mFPaq3rxrsUsbUA
 8FCvJwQ5l7yN0D0S5dPTB0OLXdOP0AirtH4=


Hello,

The job with ID # 952866 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/952866




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_siemens_ipc227e_defconfig_5.10=
.182-cip34_6d219c607_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-05 08:11:58 (+0000 UTC)
Started: 2023-06-05 08:12:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9528=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/952866/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.9900000000 seconds
Test Case login-action: Test passed
Measurement: 107.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194782): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194782
Mute This Topic: https://lists.cip-project.org/mt/99336097/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


