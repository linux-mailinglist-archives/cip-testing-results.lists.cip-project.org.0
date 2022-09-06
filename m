Return-Path: <bounce+64575+124250+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD7935AE3C6
	for <lists@lfdr.de>; Tue,  6 Sep 2022 11:05:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YFieYY4521862xR5iBrcDN7p; Tue, 06 Sep 2022 02:05:01 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.1830.1662455100631734262
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Sep 2022 02:05:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739508 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.138-cip15_f139ae66e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 09:04:59 +0000
Message-ID: <01010183120bb244-2147ad97-2535-4e75-8177-5096bfd9fd41-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mE0eAhyhufoP9foNz5jhY9Ubx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662455101;
 bh=XzRy3xhJO+PpHuEHm1G+FKOGk0eJUxGZGNOwIWrP84M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lhaDzc6UcEx2s1nr+I4lOgCz28HmtgaDlEqP1B4zH9v9V97VFG3Wa4cWN7oZgAhmXcR
 dkRoPgHuzooakN3905jS108Aux/r3cRRh3ncCK4wxVtxEPKA5qcautFg+jDk7DjFWiCJd
 WZ0dxm3sbHOrWuDtaJVZqxOFZVTJ8O/yzmU=


Hello,

The job with ID # 739508 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739508




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.138=
-cip15_f139ae66e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-06 09:00:13 (+0000 UTC)
Started: 2022-09-06 09:00:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7395=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739508/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 107.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124250): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124250
Mute This Topic: https://lists.cip-project.org/mt/93496875/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


