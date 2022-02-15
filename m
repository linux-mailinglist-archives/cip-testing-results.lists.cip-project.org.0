Return-Path: <bounce+64575+84222+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C90284B6EC3
	for <lists@lfdr.de>; Tue, 15 Feb 2022 15:25:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NA5XYY4521862xfSzqpifMoM; Tue, 15 Feb 2022 06:24:58 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.9959.1644935098278468965
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 06:24:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632638 ci-patersonc-linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_917dad0fa_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 14:24:57 +0000
Message-ID: <0101017efdc5aab2-d7c0a782-84ac-4db8-b3ff-85e58d2936a9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wplC64jfHB17n4JUmuKhhIkbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644935098;
 bh=1JzbH6mxINo4CfGTAWg/nvrP3BjUyu5urwbzI8y3PGg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L14MYIuD/xbGtrrgV4JspOvCsTmfDoBVUha2n+WPXdF64vKDE8FXLW7+8K0QiPj0Kp7
 +8fY5n7z59WXd1wVAIjnp2Io/AbOYCk/HxWjSyyA0VTSEPv0pDjtLOVdxRNuEh7bgkSw6
 BMgFuoq+lB/17OCuhsBhC4RLkvsTkDvVon0=


Hello,

The job with ID # 632638 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632638




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfi=
g_4.19.229-cip67_917dad0fa_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-15 13:36:56 (+0000 UTC)
Started: 2022-02-15 14:18:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6326=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/632638/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 11.3800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.8100000000 seconds
Test Case login-action: Test passed
Measurement: 26.3600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84222): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84222
Mute This Topic: https://lists.cip-project.org/mt/89161360/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


