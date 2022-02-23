Return-Path: <bounce+64575+86332+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBD5F4C14A1
	for <lists@lfdr.de>; Wed, 23 Feb 2022 14:48:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sLh5YY4521862xltLCmTpULT; Wed, 23 Feb 2022 05:48:27 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.7580.1645624107215640033
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 05:48:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639332 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.102_47667effb_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 13:48:26 +0000
Message-ID: <0101017f26d71cfa-a90abf2e-900c-48fc-9b64-864e10724967-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PDxqOar93OlfDwzU5WOX8abNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645624107;
 bh=zv/Bi20dj5Kk4gnaEN5oQmqYrxQQ4GdUjYZV9zPwcF8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CFQBHGFngfD2L+BjZYCevZBfZI0+gkqYviMFsJ90yCbNq06tx/Z4+rhjdAArxG0rUBI
 jsLEh77R3lwTS9MBAXj9tB5O5ayu2NiKA/k9f4H6LZR52EejQTgnztD8prZsc20jm7odD
 6bEkKcuAw6Qej3vTZF12iZLd24WrpWXDBqw=


Hello,

The job with ID # 639332 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639332




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.102_47667e=
ffb_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-23 13:40:05 (+0000 UTC)
Started: 2022-02-23 13:40:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6393=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/639332/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 114.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 2.7700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86332): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86332
Mute This Topic: https://lists.cip-project.org/mt/89340810/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


