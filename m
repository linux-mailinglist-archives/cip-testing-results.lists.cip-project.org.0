Return-Path: <bounce+64575+158535+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D63F76813BC
	for <lists@lfdr.de>; Mon, 30 Jan 2023 15:48:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OXDDYY4521862xXehE59Cpn3; Mon, 30 Jan 2023 06:48:37 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.42848.1675090117010573141
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 06:48:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 836869 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.272-rc1_058f329f3_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Jan 2023 14:48:36 +0000
Message-ID: <010101860326be5d-7efd3457-9fc0-4c6b-b9a0-93afb0f7458e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fh9mNqvA59rXlbNT6OCJHOeAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675090117;
 bh=/vl1mf3BYaIaQwGE6YsYE7DqlvDwjlyT89SUylJV73U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xT6r0w792USo6laEJ+r5YDlZT7hiohYl7q4jMduaYQgPAnZRWdPy1NhlPXdZHpiDb/3
 VjTSwU7/IaIZqLK9d8dId6E4gB9OEYZurmU+Fp7E6zXlttwWeNt4iePZciv/Vng1ZrdKj
 N92MFBGaUzcU6wpkuk5WWriKe/P3KZag4s4=


Hello,

The job with ID # 836869 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/836869




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.272-rc1_05=
8f329f3_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-30 14:44:30 (+0000 UTC)
Started: 2023-01-30 14:44:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8368=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/836869/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 106.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158535): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158535
Mute This Topic: https://lists.cip-project.org/mt/96629073/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


