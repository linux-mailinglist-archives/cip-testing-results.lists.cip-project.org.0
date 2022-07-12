Return-Path: <bounce+64575+112171+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 16F11571FC5
	for <lists@lfdr.de>; Tue, 12 Jul 2022 17:43:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4P7LYY4521862xRM8Yh73vtt; Tue, 12 Jul 2022 08:43:43 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.10894.1657640623298261086
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 08:43:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710679 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.130-cip12_f4e917e62_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 15:43:42 +0000
Message-ID: <01010181f314984c-3686c757-7eb4-45b0-bb7f-8ffa7b2782fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IyLw2L6PycIh38qCHxFcG724x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657640623;
 bh=HKtuFqVG58SlrQkLOe43hKVPHpNlrAVGfXern7zobGQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k8srpYNWQ4IupjgyxfjcqiOhgcbMvs23MAbsNvcSiQ42FSourJP2TMxJsb6RLtbq1YW
 jUNsLVSvHP/e6FrnCl+R/ZS29pVlA6LqHLSPq05vAv+tsvWwhiSPU7IZTOkke7kJYSq27
 zbaobrt/qF38C/H4NkJ5eVBAyFO///Szy30=


Hello,

The job with ID # 710679 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710679




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.130-cip12_f4e917e62_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-12 15:38:38 (+0000 UTC)
Started: 2022-07-12 15:39:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7106=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710679/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 11.3500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.7300000000 seconds
Test Case login-action: Test passed
Measurement: 108.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6000000000 seconds
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112171): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112171
Mute This Topic: https://lists.cip-project.org/mt/92335783/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


