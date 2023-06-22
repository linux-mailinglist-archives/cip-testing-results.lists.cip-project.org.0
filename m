Return-Path: <bounce+64575+200574+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3414D739D25
	for <lists@lfdr.de>; Thu, 22 Jun 2023 11:31:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gSzRYY4521862xCfBiQu3nuQ; Thu, 22 Jun 2023 02:31:25 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7446.1687426285411404548
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 02:31:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971078 v5.10.184-cip36-rt14-rebase_siemens_ipc227e_defconfig_5.10.184-cip36-rt14_db6b40b5e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 09:31:24 +0000
Message-ID: <01010188e271bd48-29f6a077-c79f-4be2-bd56-13d911f82190-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OcXNKbhMgKQ5f71TcX2peImbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687426285;
 bh=WEmpKezMZ5mjSwDzIuPNJamyHetPEfranTdRRCWgVVM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Dll6W9Wifpypl1LxoK8nfnmwE6anjPsXGve9kv9LPYKEGUCNAQIeLZf1s/VXjdKBjBP
 TsYUu2agksek2XJcof22+qZBulTwqwu4B2KiNG3rXFTrNkgenUFjWMooEsea0+F5DXuL9
 47IckBekpuJK5rR1M1ZMf6AOL5YmEyWUQCo=


Hello,

The job with ID # 971078 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971078




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.184-cip36-rt14-rebase_siemens_ipc227e_defconfig_5.10.184=
-cip36-rt14_db6b40b5e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-22 09:20:24 (+0000 UTC)
Started: 2023-06-22 09:27:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9710=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971078/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 102.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 101.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200574): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200574
Mute This Topic: https://lists.cip-project.org/mt/99694440/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


