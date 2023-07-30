Return-Path: <bounce+64575+211221+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB38B76884F
	for <lists@lfdr.de>; Sun, 30 Jul 2023 23:32:34 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=URiMfgpZRu6QPmA7T3DOZEHHJbWpwbwuFLwtlxlo5cE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690752753; v=1;
 b=AN6P0qxocweEqDVnv4hiYBz9PmXmmSF3bEvmPfyReMg9AFz+L8RT7cPe1/tyGMMUzLqaARUA
 ml2VImE1KLWOLHQKHtQUGqHz1UG7ngi4Dk/wYV8KD9ghf7W63n2C+LSGxX5DzLSsuDBOWteATaJ
 uTlOiT1OHeN7NRhRHkUevN3M=
X-Received: by 127.0.0.2 with SMTP id sKzDYY4521862xSrIGV2kb4D; Sun, 30 Jul 2023 14:32:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.81659.1690752753208259417
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jul 2023 14:32:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 990827 v6.1.42-cip2_renesas_shmobile_defconfig_6.1.42-cip2_0d2ec524c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Jul 2023 21:32:31 +0000
Message-ID: <01010189a8b79903-1f7390a4-af9e-417a-a569-e702acec54e1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.30-54.240.27.52
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
X-Gm-Message-State: i0abV3yZ5MeadUWIosEvnn2xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 990827 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/990827




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.42-cip2_renesas_shmobile_defconfig_6.1.42-cip2_0d2ec524c_=
arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-07-30 21:25:38 (+0000 UTC)
Started: 2023-07-30 21:30:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9908=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/990827/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 11.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.3600000000 seconds
Test Case http-download: Test passed
Measurement: 2.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#211221): https://lists.cip-project.org/g/cip-testing-re=
sults/message/211221
Mute This Topic: https://lists.cip-project.org/mt/100450914/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


