Return-Path: <bounce+64575+195557+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B21C8726C0F
	for <lists@lfdr.de>; Wed,  7 Jun 2023 22:30:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ADugYY4521862x8vkMgT8Rbx; Wed, 07 Jun 2023 13:30:36 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.9031.1686169836002516421
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 13:30:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955808 linux-6.1.y_siemens_ipc227e_defconfig_6.1.33-rc1_8f4f686e3_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 20:30:35 +0000
Message-ID: <01010188978dd753-159e3207-1747-4a8d-ba22-d6a4d3039cde-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MKGTuHavCGTJp47Lapnr2j1kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686169836;
 bh=bXVcS/nw+B1u8BFPTlCtL4T4lOukeEChD/4I8OrvoPs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S8MpZhp6pMrr/U0ngma1uNNWWKOvRF4qOKvP/ZM2hvG6T7NhdxcbSMyYL6hEfLuf9TD
 qxyCoz9ITNp3cLggXa8cGp73i7Ws/AeE9cyrBrbNpwRodb4M07G3eCjDle64jW9epQ8lt
 GpP0lhUjs4BEnEkN7xXmb/Ia1E2UQe/cOZc=


Hello,

The job with ID # 955808 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955808




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.33-rc1_8f4f686e3_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-07 20:24:57 (+0000 UTC)
Started: 2023-06-07 20:26:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9558=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/955808/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 107.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0400000000 seconds
Test Case http-download: Test passed
Measurement: 1.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195557): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195557
Mute This Topic: https://lists.cip-project.org/mt/99393308/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


