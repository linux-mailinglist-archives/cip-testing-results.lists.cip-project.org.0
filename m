Return-Path: <bounce+64575+190950+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B74470C916
	for <lists@lfdr.de>; Mon, 22 May 2023 21:45:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id igsCYY4521862xURAwI25dbF; Mon, 22 May 2023 12:45:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1513.1684784713022526029
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 12:45:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940215 linux-4.14.y_siemens_ipc227e_defconfig_4.14.316-rc1_309aae05_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 19:45:12 +0000
Message-ID: <0101018844fe89a9-d425ecc8-c58e-4089-bd36-f7c57c671daa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QqeHliQfzNOAyaB2NbrfE9O5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684784713;
 bh=LE1bqTDUtT7zFDGLNE2i9mcGQr1z3RuUyuTkbnSeRb8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ihPiSOPysc4W9Mqm9HMlTnmd+TnphnbC/GICg9OHXozPQdJB4bel4OF/LwbRLHoM1+l
 Xmm81KDIVg3AFZyLz6zuuL/nGj7Vrr2Qz7V8vymMDEGLDYI4x0hiWllX8CBn2Ux+IuepZ
 SZwZ+7hJLfOrB4B+/Mp/0H2NUXJyhP1Y09A=


Hello,

The job with ID # 940215 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940215




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.316-rc1_309aae05_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-22 19:40:55 (+0000 UTC)
Started: 2023-05-22 19:41:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9402=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/940215/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 106.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.4300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190950): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190950
Mute This Topic: https://lists.cip-project.org/mt/99072795/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


