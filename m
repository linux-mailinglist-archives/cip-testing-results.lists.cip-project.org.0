Return-Path: <bounce+64575+93304+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46A0D4F15E2
	for <lists@lfdr.de>; Mon,  4 Apr 2022 15:30:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qJ76YY4521862xyIXI9tpAWh; Mon, 04 Apr 2022 06:30:14 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.35329.1649079014440625532
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Apr 2022 06:30:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 659294 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.238-rc1_378b775a9_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Apr 2022 13:30:13 +0000
Message-ID: <0101017ff4c4d0ab-b5fe57fb-9684-4dc5-b05e-d05554866228-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Fqe0dFNcNeutUBDW8frXrP99x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649079014;
 bh=Ipsus+4IYDfukqcx47x4kMAHJmGKFcTMWzLdUenE/uI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cEzoqnH/WgPbkQtfzJUgSWaazVxlIxbFvmjvzsRhqIMBZM3wyzUcxwpvVTtVnxX6A+9
 wX8IcuEAsHIPPoYJb0olFwXd7w2q/iZ5NVlAxJS7MT5fGXuQzkihRMHFtXoaBB06+Z7C6
 gophH2HOtIBdipcVH3d9eVSgyBaz9qbTOz4=


Hello,

The job with ID # 659294 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/659294




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.238-rc1_37=
8b775a9_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-04-04 13:22:01 (+0000 UTC)
Started: 2022-04-04 13:22:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6592=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/659294/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 112.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93304): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93304
Mute This Topic: https://lists.cip-project.org/mt/90241522/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


