Return-Path: <bounce+64575+200780+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A107D73ACBA
	for <lists@lfdr.de>; Fri, 23 Jun 2023 00:54:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GvNxYY4521862x072uHDcpsr; Thu, 22 Jun 2023 15:54:15 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.25214.1687474455018673521
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 15:54:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971387 linux-5.10.y_shmobile_defconfig_5.10.186-rc1_e4636b629_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 22:54:14 +0000
Message-ID: <01010188e550be59-1988118e-eb59-49a5-a5fa-224a1662f46d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MCHdUxx5T2Q0HOwarvd8XTSLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687474455;
 bh=ThbC9bbbr9wmFHbtqHytjmZCHVHwvuK7wCtuIv4k40M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JtJPecohjWOfn4TcT37PYE7Xekh40hPLjqZChpzwobzQYtHsH1jzrtRi1p9S1tYBa/C
 3sA/cS4cF+9PC9fGuWgCWCo0+JTX7E9FPS+FzIccVLgelQXggMlgZoKLoeeodsmlHf58t
 8en6eJn4g7fBR17mvbb0cosqFw3GnmI3l10=


Hello,

The job with ID # 971387 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971387




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_shmobile_defconfig_5.10.186-rc1_e4636b629_arm_shm=
obile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-22 21:11:10 (+0000 UTC)
Started: 2023-06-22 22:52:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9713=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971387/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.1600000000 seconds
Test Case login-action: Test passed
Measurement: 14.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 4.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200780): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200780
Mute This Topic: https://lists.cip-project.org/mt/99708083/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


