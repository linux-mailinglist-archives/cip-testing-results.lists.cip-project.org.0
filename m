Return-Path: <bounce+64575+247064+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 29F898086FB
	for <lists@lfdr.de>; Thu,  7 Dec 2023 12:49:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xI8hNpmqVknFUvrV98EtMJcYTRj1YNyG2QBdYDumgE0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701949768; v=1;
 b=l27NhRCmnxAbAxkXDhgIUAb7Cka4XjlbEG0YBpJ1QJ2DlmlhhJ6NgYg1tFVaFpF74HKX98Y/
 CagF0G1nNAJgxL3AWiF69+GJEIMP2zs1snLs1WaJwkfbvWv1ZQhZYzG7ENSj3RNJ9dt3jrCzESa
 zJD66KzpRaNaka0kq/hRQtqY=
X-Received: by 127.0.0.2 with SMTP id LvB5YY4521862xhhAnlZmg5W; Thu, 07 Dec 2023 03:49:28 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.82114.1701949767456002923
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 03:49:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053250 linux-5.10.y-cip_renesas_shmobile_defconfig_5.10.201-cip41_3c85fba3b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Dec 2023 11:49:26 +0000
Message-ID: <0101018c441c7b0b-8e5c7cdd-8e07-4a61-9e4e-3f766970f271-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.07-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: avS7Cu5rIOqSJ04h2ORmelUfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053250 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053250




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_renesas_shmobile_defconfig_5.10.201-cip41_3c8=
5fba3b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-12-07 11:47:45 (+0000 UTC)
Started: 2023-12-07 11:47:46 (+0000 UTC)
Finished: 2023-12-07 11:49:26 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053250/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.12 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 15.13 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 8.20 seconds
Test Case login-action: Test passed
Measurement: 8.73 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.18 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1053=
250/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247064): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247064
Mute This Topic: https://lists.cip-project.org/mt/103032475/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


