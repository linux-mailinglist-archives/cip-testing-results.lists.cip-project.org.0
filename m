Return-Path: <bounce+64575+150870+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 48DD065A4DC
	for <lists@lfdr.de>; Sat, 31 Dec 2022 15:24:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AEJlYY4521862xxXLJVBd2st; Sat, 31 Dec 2022 06:24:37 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.42388.1672496677701210345
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Dec 2022 06:24:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 814333 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.161_1a9148dfd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Dec 2022 14:24:36 +0000
Message-ID: <010101856891ff66-76c03ef4-5bee-4b34-b994-70957f75c5f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.31-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bGdlH0z7ZzTzkuFF1fNhJdPLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672496677;
 bh=MnB6Ko0jCt7s8DRvm2xr7Ep9ct97C6nXyLXkCZPbsy0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WXZcWD/qzsT8/24405G21yr+kIK9CcK56hDJAkcq8abQMtUD/uDK5qFjhJVLHz2jl5B
 ydlmw05Zp/8SdxUytJpMAbXJDe65SCblDRf2PODF4vH6ust67XkKN9SeK/gXdYTEPXd4k
 X1cBUBRvzasv8kUvfsCZI+4fM6/dz2wL7jE=


Hello,

The job with ID # 814333 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/814333




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.161_1a9148=
dfd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-12-31 14:21:31 (+0000 UTC)
Started: 2022-12-31 14:21:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8143=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/814333/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5600000000 seconds
Test Case login-action: Test passed
Measurement: 14.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 18.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150870): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150870
Mute This Topic: https://lists.cip-project.org/mt/95971649/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


