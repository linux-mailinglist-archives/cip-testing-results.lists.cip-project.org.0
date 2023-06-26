Return-Path: <bounce+64575+201874+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AB5473E584
	for <lists@lfdr.de>; Mon, 26 Jun 2023 18:44:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rMW4YY4521862xaFUzhgg8gB; Mon, 26 Jun 2023 09:44:31 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.900.1687797871494404173
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 09:44:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974548 linux-4.19.y_siemens_ipc227e_defconfig_4.19.288-rc1_79a565358_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 16:44:30 +0000
Message-ID: <01010188f897b0b9-f43fb4e4-a2b0-45af-b941-ba46d1a76f1b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Gi1hXvLQYqtiMI8CBzavpd78x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687797871;
 bh=hTTBKz8p3Hs8SUWYCcrNII8/STODegV6yBypyRn+GEw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LV19aOLLEIJJ00+T4xnOJdvY7HQ8j4/Hw2UNtvRldG6ojNMCynv3XDp/v66hVkfEiHM
 VClgi1dZy4Tsxer8F/CiQDoJHAWl9OIkYxqTq1PJHeZUAS2JgKMR65iDS9eWDtSUh7Lh+
 MiyIa9aJ4XTw7uOq66uTImt8oAapL/I0x+Q=


Hello,

The job with ID # 974548 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974548




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.288-rc1_79a565358_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-26 16:37:09 (+0000 UTC)
Started: 2023-06-26 16:40:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9745=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974548/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 108.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.3000000000 seconds
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201874): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201874
Mute This Topic: https://lists.cip-project.org/mt/99791937/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


