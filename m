Return-Path: <bounce+64575+76940+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BBC2E48AACD
	for <lists@lfdr.de>; Tue, 11 Jan 2022 10:48:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MsbgYY4521862xTbWrrLHhX0; Tue, 11 Jan 2022 01:48:37 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.5027.1641894517092645728
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 01:48:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595642 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_a7f9ee342_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 09:48:36 +0000
Message-ID: <0101017e488a160d-e717d40e-8f8f-4e03-bb78-a4dab5ba9ea7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ICnDz2JeLrb3y0rPdvXNhx2Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641894517;
 bh=ZLsCLJ9cb3nzFyvrd+l+CyiqSo2HQR2fdtpuFxkovAU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DWHjNNdh1kHSg0Z7gI4BW3lDlk4i/lF+ykcbgmnawVBPIEhq2RPviYv9R0YgSX5IByi
 XRArsFRexWgkQqhFvTUcT8552TidYyOJT9rccShiLqjTfFzvtsAwa3LlJFV5p4pXNUwAU
 4VCqJXv/YoU6POJt8fVEmQUfx53SSZvHQUs=


Hello,

The job with ID # 595642 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595642




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.83-=
cip1_a7f9ee342_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-11 09:31:30 (+0000 UTC)
Started: 2022-01-11 09:31:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595642/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 19.6500000000 seconds
Test Case http-download: Test passed
Measurement: 650.5900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1500000000 seconds
Test Case login-action: Test passed
Measurement: 106.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5956=
42/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76940): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76940
Mute This Topic: https://lists.cip-project.org/mt/88345532/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


