Return-Path: <bounce+64575+86443+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E9124C1F90
	for <lists@lfdr.de>; Thu, 24 Feb 2022 00:21:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BEfPYY4521862xr9sbryklBy; Wed, 23 Feb 2022 15:21:50 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3350.1645658509561697437
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 15:21:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639501 v5.10.100-cip2-rt2-rebase_uImage_renesas_shmobile_defconfig_5.10.100-cip2-rt2_5c70b7361_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 23:21:48 +0000
Message-ID: <0101017f28e40d30-f6bd8369-952f-405b-970d-e41bfb48a574-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UhhOe21B5jehVfLY3eqlA3uCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645658510;
 bh=4vnnTws0GPMqOEQ5qO0RqQM+4DbBAL6pU5xLNXZpGvA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qci4+V/YD2TjS43Bl5UAiKxhi6qZmsvZslpUX2XkX4zplfjGY8bKNTWhQgjfqMVhemR
 a5q3X+nxZZSTWAYJoohIbySO2dJtMXs/wkiC7UEaB3sX6BzUYS8In22/xfy9J3ahiIUt0
 ISEmpbMZQ4SloomgrCGHZ4Eb/HogHz7cmXY=


Hello,

The job with ID # 639501 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639501




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.100-cip2-rt2-rebase_uImage_renesas_shmobile_defconfig_5.=
10.100-cip2-rt2_5c70b7361_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-=
dbcm-ca.dtb_boot
Submitted: 2022-02-23 23:18:02 (+0000 UTC)
Started: 2022-02-23 23:19:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6395=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/639501/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 8.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 3.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86443): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86443
Mute This Topic: https://lists.cip-project.org/mt/89353932/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


