Return-Path: <bounce+64575+164711+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94B936A126D
	for <lists@lfdr.de>; Thu, 23 Feb 2023 22:58:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UZTTYY4521862xEKYgsbyBwu; Thu, 23 Feb 2023 13:58:24 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2807.1677189503900415488
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 13:58:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 858397 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.167-cip26_1e87e7748_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 21:58:23 +0000
Message-ID: <010101868048d8e9-044c17e9-8fa6-490d-bf92-e0ca5e0563e7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l883A9BO2US2L99In60UXsjIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677189504;
 bh=0sw+zW7s5we+I6m5sF6Sf5YfPgxAtjeQmFkQ86bF0tA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=biBqG+ax6Rf6yIknG6CDc5A5ljecgpHAVqDtfUDRySP3U6Wi7IWYhgmdFuWNQYXzp+M
 UzN5TUyWFNcw96xG9eG8Hctm4vTvHld0Pr9nVrJoKgC0oZIGcgBs340o8hghkgn/eMFSy
 NHxsp5KNPwnr1FXjVkUIfT0lVm24GdAgtHU=


Hello,

The job with ID # 858397 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/858397




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.167-ci=
p26_1e87e7748_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-02-23 21:53:46 (+0000 UTC)
Started: 2023-02-23 21:54:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8583=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/858397/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 107.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164711): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164711
Mute This Topic: https://lists.cip-project.org/mt/97193948/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


