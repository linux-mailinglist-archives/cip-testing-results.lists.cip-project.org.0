Return-Path: <bounce+64575+77532+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B3DC448E535
	for <lists@lfdr.de>; Fri, 14 Jan 2022 09:09:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hla3YY4521862xivJuoX10EB; Fri, 14 Jan 2022 00:09:49 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4589.1642147789010464339
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 00:09:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 599020 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.92-rc1_d437a0491_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jan 2022 08:09:48 +0000
Message-ID: <0101017e57a2b591-a1c3e05e-b016-4adb-ac8d-e5c5360d6617-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WPwJjioBrlZEhG9CD6fYCjaax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642147789;
 bh=0Jim/BFJzeb9Luu8CdB03OJmNEIWIhbLhSG5egwwK7E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wVaHms3sarSMAIskNEqVDdbgFaH/eVk4rM6R+pVS8yK8PLjG2M4RYXVmo4+IvYQyDMI
 aRFbcwjU4kYKlP85ilgYFG/VnTHFW7+MrKz1RmwV69BVEXdLD5OZ0J+/7xr9AochKHovu
 KK8CjRjBZmISrtFGFjHezyKtQXrIf5T2lGw=


Hello,

The job with ID # 599020 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/599020




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.92-rc1_d43=
7a0491_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-14 07:55:56 (+0000 UTC)
Started: 2022-01-14 08:02:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/599020/lava
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9900000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 11.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.2200000000 seconds
Test Case login-action: Test passed
Measurement: 112.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.9500000000 seconds
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5990=
20/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77532): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77532
Mute This Topic: https://lists.cip-project.org/mt/88416726/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


