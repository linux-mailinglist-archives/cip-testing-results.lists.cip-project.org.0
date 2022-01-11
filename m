Return-Path: <bounce+64575+77024+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D204648AF7E
	for <lists@lfdr.de>; Tue, 11 Jan 2022 15:26:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8NgbYY4521862xgOJcRgfBsR; Tue, 11 Jan 2022 06:26:25 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.7737.1641911161473895589
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 06:26:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595787 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip64_54dcb2987_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 14:26:24 +0000
Message-ID: <0101017e49886ca8-8ed1907f-e541-49f4-ae2c-aef909aff7f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AUgthd8qVL15Xukzn9bwRKNIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641911185;
 bh=HX+U+MeOPKuBQ35lnpBMACTH9UPtZRwC7R/png7NGn0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vPrEeT8K3WQszi9dY09LwVjL3EglgntskYAW4U/pmwsFWzmz8fdNkNXfP4lnsGUeFdO
 irrZcm6FpvgLVHsGGBc7N2YEQ3j3Se3PPMy158pnee1YXY6D83k5M5QhbEZ1r/AHdSSRt
 Sl0hGB8pDlyL0XNW1tL537jIo00o15A8jjU=


Hello,

The job with ID # 595787 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595787




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.225-cip64_54dcb2987_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-11 14:17:20 (+0000 UTC)
Started: 2022-01-11 14:17:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595787/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case http-download: Test passed
Measurement: 21.8200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.6400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6800000000 seconds
Test Case login-action: Test passed
Measurement: 110.2200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3400000000 seconds
Test Case power-off: Test failed
Measurement: 42.6000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77024): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77024
Mute This Topic: https://lists.cip-project.org/mt/88349509/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


