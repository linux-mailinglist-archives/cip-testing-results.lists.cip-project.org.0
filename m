Return-Path: <bounce+64575+165297+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B24B6A28D1
	for <lists@lfdr.de>; Sat, 25 Feb 2023 11:13:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id n4poYY4521862xaDzwlDUg1S; Sat, 25 Feb 2023 02:13:05 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.41198.1677319984628210387
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Feb 2023 02:13:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 860996 v5.10.168-cip27-rt11_uImage_renesas_shmobile_defconfig_5.10.168-cip27-rt11_42a59c4e5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 10:13:03 +0000
Message-ID: <01010186880fd1eb-86930f09-03f5-44e1-9f9a-3e31dae5ed28-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YZ1h7pb260Vc9hJm334pUApLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677319985;
 bh=3Qj3NUeaS1pX4cDzq8eljTweK6YzZSfyDSvPIMRFYYg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JroYFT9dCxH//jtYTHcc/lw/8TJJGvwXDdPKd+lgPpNLhLSChdI+kefQKNBvjbObr2n
 Z1nlRWiQKMXZnBdIzpZi7r3XpiAa/dwlROFlHigXF4yr5ppNM9eqcZC/JW8DZeLCFKSvO
 A5JCF3l7dHuiC8nd4zFAD3Sj7Pn4No5IdhY=


Hello,

The job with ID # 860996 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/860996




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.168-cip27-rt11_uImage_renesas_shmobile_defconfig_5.10.16=
8-cip27-rt11_42a59c4e5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_boot
Submitted: 2023-02-25 10:10:40 (+0000 UTC)
Started: 2023-02-25 10:11:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8609=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/860996/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 9.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3400000000 seconds
Test Case http-download: Test passed
Measurement: 2.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165297): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165297
Mute This Topic: https://lists.cip-project.org/mt/97223933/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


