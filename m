Return-Path: <bounce+64575+112880+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D3755761BF
	for <lists@lfdr.de>; Fri, 15 Jul 2022 14:34:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZS7AYY4521862xMigozd8e9Z; Fri, 15 Jul 2022 05:34:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.5800.1657888448595819822
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jul 2022 05:34:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 712542 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.131_8f95261a0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jul 2022 12:34:07 +0000
Message-ID: <0101018201da1c08-bf1831e2-3f66-489f-92b0-e2d6c0044755-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pc4Bx75V9fePVaW6TpbDvrUJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657888448;
 bh=WcY0JfFVw2CyFD+Jo8hMWgbggqnh+4yfxxt93tZSOVA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i/GeKTQaurFSiStDAHI3BmQXjLfQcrvWNxU60qBFHgNS5X+C40einD0aJPt5cJ3fYPU
 NlMn6CQxRMqIDFYbr6JhvgbbPEEWuX0/IANzUV22a289+GPbc35rv+3eSujGeuex+CF2Y
 RpntIlVVhLyFGCAXZsak/4dNDGpbNdKE2BE=


Hello,

The job with ID # 712542 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/712542




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.131_8f9526=
1a0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-15 12:29:45 (+0000 UTC)
Started: 2022-07-15 12:30:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7125=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/712542/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case http-download: Test passed
Measurement: 9.9300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.5900000000 seconds
Test Case login-action: Test passed
Measurement: 104.5800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112880): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112880
Mute This Topic: https://lists.cip-project.org/mt/92399644/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


