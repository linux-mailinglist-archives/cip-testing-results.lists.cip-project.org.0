Return-Path: <bounce+64575+161496+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17D7E691C45
	for <lists@lfdr.de>; Fri, 10 Feb 2023 11:07:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UBHtYY4521862x4tjrtClDoN; Fri, 10 Feb 2023 02:07:33 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.10876.1676023653459970605
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 02:07:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846524 v4.19.272-cip91_bzImage_siemens_ipc227e_defconfig_4.19.272-cip91_a308535fd_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 10:07:32 +0000
Message-ID: <010101863acb619c-8b7e1743-4f9a-473c-a244-22789af8e433-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sFATVZ55lCxACqTDxXzR3tRRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676023653;
 bh=WrgKJ7RlVR+y0j5ZPzS5ETgbu5/9klSTNbMibSCJ6jg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jzj+FGe1Sa32oYSJjk5xHBQ5AdkXfVIFsgcyJRgM15xY1q+3SMfBsOgetNc/uYN8ZSM
 5J2WnhXxSAFal//PyjbAEu7pfzDduz7SeEZ1ksTF03h6viBE5hQxwY7gkG1OMW66HPwvC
 bIcziSbpI3n4susYFpp89SLdaqwWGxzOLs4=


Hello,

The job with ID # 846524 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846524




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.272-cip91_bzImage_siemens_ipc227e_defconfig_4.19.272-cip=
91_a308535fd_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-02-10 10:00:09 (+0000 UTC)
Started: 2023-02-10 10:03:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8465=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/846524/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 106.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161496): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161496
Mute This Topic: https://lists.cip-project.org/mt/96873629/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


