Return-Path: <bounce+64575+75903+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D5F0483446
	for <lists@lfdr.de>; Mon,  3 Jan 2022 16:34:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8GqiYY4521862xewD1WOe49k; Mon, 03 Jan 2022 07:34:00 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.29527.1641224040467734819
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jan 2022 07:34:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 588775 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.224-rc1_3285af6ce_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jan 2022 15:33:59 +0000
Message-ID: <0101017e20936b28-e87c1cb6-267c-4679-bcf8-0bf2d0b9f605-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GnoFxor5WHiDGLzb9D2rPOrQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641224040;
 bh=lhhtViY3Fi4KnuK4XMUK3X049Ne0ESeaBxa7vgnj8VM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fYpfTSHfpk3JrNH5pFgkMZjkuf8wKU1v1YIOVpidrIavlprxjmp4PRON07P942mmwX1
 KBTU3S7bFIx9BGp9oxZFTWplgDP/wLj8SRAUjkrS2qTsvegX/5Kd7NiF2jhJ+cUpAtggn
 /xl3d9b+/M8OxuOLweQyj06m61ycMYJmT+A=


Hello,

The job with ID # 588775 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/588775




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.224-rc1_32=
85af6ce_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-03 15:13:19 (+0000 UTC)
Started: 2022-01-03 15:22:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/588775/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.2800000000 seconds
Test Case http-download: Test passed
Measurement: 288.1000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 47.5100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1100000000 seconds
Test Case login-action: Test passed
Measurement: 106.2200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75903): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75903
Mute This Topic: https://lists.cip-project.org/mt/88114170/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


