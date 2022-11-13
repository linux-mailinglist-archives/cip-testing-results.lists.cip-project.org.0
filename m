Return-Path: <bounce+64575+139759+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06739626CE2
	for <lists@lfdr.de>; Sun, 13 Nov 2022 01:20:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Xz3jYY4521862xEoC93heRnL; Sat, 12 Nov 2022 16:20:52 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.49.1668298852351561381
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Nov 2022 16:20:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782141 v5.10.154-cip20-rebase_bzImage_siemens_ipc227e_defconfig_5.10.154-cip20_a6000709a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Nov 2022 00:20:51 +0000
Message-ID: <010101846e5c4454-9b7140f5-5fd2-44aa-97c2-860fa79ddb3c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2GhbGzCewdhq5gpeuGHXcbHjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668298852;
 bh=e1/ur+/UzDcXvCU7oHCVLel8E21bK9ff/6hL/t4xUd8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ofMLVboX9ZGaulLsaAj6NTPXPqNlkV+K1VbXunyoB9Ca73bb/5mzYBAKu65wb3EpOjH
 4FGP4X0ZjRfy03rsLJhHMgMSAE8h81cZlhgzdTcFmVZFpXCseR9eFrP7k7t3f+YHRLZPE
 BlQdLh8EeEfrwIVqOSiEQjasjlKuO+0yaNA=


Hello,

The job with ID # 782141 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782141




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.154-cip20-rebase_bzImage_siemens_ipc227e_defconfig_5.10.=
154-cip20_a6000709a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-11-13 00:16:23 (+0000 UTC)
Started: 2022-11-13 00:16:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7821=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/782141/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 107.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.4100000000 seconds
Test Case http-download: Test passed
Measurement: 1.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139759): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139759
Mute This Topic: https://lists.cip-project.org/mt/94990350/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


