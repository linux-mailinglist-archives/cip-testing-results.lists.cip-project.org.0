Return-Path: <bounce+64575+80109+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BEFA49E6C0
	for <lists@lfdr.de>; Thu, 27 Jan 2022 16:54:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sohrYY4521862xxbSXfmDkVS; Thu, 27 Jan 2022 07:54:40 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.109.1643298880584872463
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 07:54:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 613309 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.94_c525532e4_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 15:54:39 +0000
Message-ID: <0101017e9c3ef78b-95816a24-bcde-486e-8983-be9c5f26bbbb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZTXzccMNKeKoPwuYQqkWuuWhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643298880;
 bh=aYu3Ogo3wm4+SxxnW1dB8zvlwxDLT3ZtLNOMR3QY0Dg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qNpaX4nTa/dYHTrOHS2O2svH/8PuCbVvFsaoNNxTdikzyiahzbeqEzds6ECtJ4nPpwe
 y54Th+L8wFKViTKMY5M3Z8dT0puAsR++xaBGVvES4wTqR9akVlvCDqpuA098wG4wDSTjz
 yrJMskShEA7swbg2p4uZsyYuxq7a6UtJJJY=


Hello,

The job with ID # 613309 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/613309




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.94_c525532=
e4_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-27 15:46:56 (+0000 UTC)
Started: 2022-01-27 15:46:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/613309/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 11.1400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5600000000 seconds
Test Case login-action: Test passed
Measurement: 112.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6133=
09/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80109): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80109
Mute This Topic: https://lists.cip-project.org/mt/88724098/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


