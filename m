Return-Path: <bounce+64575+130891+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DB505F7F1B
	for <lists@lfdr.de>; Fri,  7 Oct 2022 22:45:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kH8EYY4521862xpW01ZU9ji0; Fri, 07 Oct 2022 13:45:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.566.1665175223471667576
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 13:40:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756448 patersonc-47-add-riscv-support_bzImage_siemens_ipc227e_defconfig_5.10.145-cip17_93a53e869_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 20:40:22 +0000
Message-ID: <01010183b42d77aa-06b43b38-745b-4072-b72a-dc9d428b991d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pvmfJBBRD9RuPhshARQ3rAozx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665175507;
 bh=J4UjGJ1/InIbxaEguVNQcV3l0QIvJOQtFLwaQ/NWNVM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y4im3OOSoRRrim/HQizh9J+ECI1f9BKrLwaiV5Nx/3Ruerwfk77ntTeuVNka9YphC6b
 6NX2BQLVNvgCteoCM65hucjJyZfGMVeqY2EwW9rHSrOgpHxtK8PBBFMpaXgolWMCCEcbV
 J0VpUp79OHeVlKvuH1uY2qZX8GSpXiKUgFY=


Hello,

The job with ID # 756448 is now in state Finished and health Canceled. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756448




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-47-add-riscv-support_bzImage_siemens_ipc227e_defconf=
ig_5.10.145-cip17_93a53e869_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-10-07 20:31:27 (+0000 UTC)
Started: 2022-10-07 20:38:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/756448/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case bootloader-action: Test failed
Measurement: 84.1000000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 83.4300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 11.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130891): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130891
Mute This Topic: https://lists.cip-project.org/mt/94188554/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


