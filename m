Return-Path: <bounce+64575+192594+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 282A571406D
	for <lists@lfdr.de>; Sun, 28 May 2023 22:56:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id i8rOYY4521862xiLoJDQC0cT; Sun, 28 May 2023 13:56:52 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.36890.1685307412534545119
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 13:56:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945751 linux-5.15.y_cip_qemu_defconfig_5.15.114-rc1_cd3aaa9c7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 20:56:51 +0000
Message-ID: <0101018864264c33-9dde3689-3ade-423c-860a-d76eee92070b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4LhnpX1Jjk7ObX7pCXrFi2FZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685307412;
 bh=h+4k8vw7V4N0PoRJCx+nH5x+yGn5Xspr2jQ94XsgVng=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DAcoKWd7zn5s8XERo5ab+ll/sn6shuT7bLO6P5vNehlMXVnASrTGjNuNZB7CZVYm0ua
 KDrcymwc8oMKujWGJPQ1ssFQ65RaDAQfpc9jRkR9XquENDjR08UyKI1z7u0YbQNvBEwyl
 oTldhFZrSY4UhCNYYu4gsSzz/8XthnTi5rM=


Hello,

The job with ID # 945751 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945751




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.114-rc1_cd3aaa9c7_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-05-28 20:55:44 (+0000 UTC)
Started: 2023-05-28 20:55:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9457=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945751/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 11.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3000000000 seconds
Test Case http-download: Test passed
Measurement: 4.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192594): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192594
Mute This Topic: https://lists.cip-project.org/mt/99189071/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


