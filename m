Return-Path: <bounce+64575+120939+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D2CD59D4B4
	for <lists@lfdr.de>; Tue, 23 Aug 2022 10:51:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XYhBYY4521862xihO0AV03FT; Tue, 23 Aug 2022 01:51:51 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.29111.1661244711253578767
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Aug 2022 01:51:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 732868 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.256-rc1_9901269a1_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Aug 2022 08:51:50 +0000
Message-ID: <01010182c9e69dcf-e91f14dc-32a1-4912-bac1-e6dbe3b506bb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fPhxeCWgmHC9UQBW9q6yOZUbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661244711;
 bh=Ncp2ICXis+MFoIUFoveW9uyfsyQ3g//yvHpVOIJRDLc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Oxzy76D5euFJ1deysMFbAIGTi0vS92X0XBPhA2qzczzVlh77DUkh3HT93tMDUlH0B4q
 yswJwhwwWVJ2bs0vL0h7ciWuUtgW4WHEUXROqKGl0P2YDRBWMQ/dcbuzpsNkXm1VopKDS
 fUoIzMhaj4BRKrYmzbQkP5yEUn3mpGGuTk8=


Hello,

The job with ID # 732868 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/732868




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.256-rc1_99=
01269a1_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-08-23 08:47:24 (+0000 UTC)
Started: 2022-08-23 08:47:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7328=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/732868/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 109.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120939): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120939
Mute This Topic: https://lists.cip-project.org/mt/93200276/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


