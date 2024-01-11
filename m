Return-Path: <bounce+64575+256515+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A6B382B61D
	for <lists@lfdr.de>; Thu, 11 Jan 2024 21:39:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=vMwHugcdvOwW2tMtjRiYDlyOr1C4yIfa+Wtob1K6ue0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705005553; v=1;
 b=mv0RGhwhav/OB2BoBAdUfrzAr/r+dJgWW6DiLDr/HMMoC+LAfD7MwPdMGOTMl+qCcSbo9FG/
 gsXbQWI19yj0QrFqFAwWMGZNc7sip9QgxORdoaxF+GLbIs//akGuc1NQxi40fcqJuLLM4+Kd/Zp
 qeWC3/T+xZpBFXPLEeQZRS1c=
X-Received: by 127.0.0.2 with SMTP id GCEyYY4521862xD8zcNAV0pb; Thu, 11 Jan 2024 12:39:13 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3384.1705005553764903797
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jan 2024 12:39:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1074120 patersonc-add-rzfive-support_renesas_shmobile_defconfig_4.4.302-cip83_a0ac575e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jan 2024 20:39:13 +0000
Message-ID: <0101018cfa401589-5158e103-d044-45b6-aad5-23b69ab7c638-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.11-54.240.27.50
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
X-Gm-Message-State: w8iY5WoXVBaHiG02Dbf9L3tIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1074120 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1074120




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-add-rzfive-support_renesas_shmobile_defconfig_4.4.30=
2-cip83_a0ac575e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.d=
tb_boot
Submitted: 2024-01-11 20:28:07 (+0000 UTC)
Started: 2024-01-11 20:28:13 (+0000 UTC)
Finished: 2024-01-11 20:39:12 (+0000 UTC)
Duration: 0:10:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1074120/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.46 seconds
Test Case http-download: Test passed
Measurement: 0.17 seconds
Test Case http-download: Test passed
Measurement: 523.38 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.07 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.45 seconds
Test Case kernel-messages: Test passed
Measurement: 28.95 seconds
Test Case login-action: Test passed
Measurement: 30.31 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1074=
120/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256515): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256515
Mute This Topic: https://lists.cip-project.org/mt/103670332/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


