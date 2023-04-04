Return-Path: <bounce+64575+177933+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F67A6D6E25
	for <lists@lfdr.de>; Tue,  4 Apr 2023 22:36:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QkhTYY4521862xXzbg7f7snj; Tue, 04 Apr 2023 13:36:02 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.113593.1680640562301551518
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Apr 2023 13:36:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 897315 linux-6.1.y_multi_v7_defconfig_6.1.23-rc2_e7511568c_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Apr 2023 20:36:01 +0000
Message-ID: <010101874dfbd080-ef7839eb-8c37-40b5-a870-09ded6ffabaa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YcTfdRzHTBpUcc6RPmKEdiLTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680640562;
 bh=MaU6xsnR+QEzz2Tlwzgf8yvEb34vGuKUNqTHbjvhvsA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q0PwlyviR618DOIsqfQT4sPZ+noCbHpDLU25hDkonlXZ3Q1F2ruPnp3iLTWT8YdT8uN
 dfWeOet1//e/kXF6usF98qIA/YPUKINKyvIsvULMmZ1h+8JTgwy+8Xyu+iZU+Eslkpl4S
 ftutYgrtb5xrxnP4p9GlYqhCi/XS/XgoicY=


Hello,

The job with ID # 897315 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/897315




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.23-rc2_e7511568c_arm_multi_=
v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-04-04 20:32:54 (+0000 UTC)
Started: 2023-04-04 20:33:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8973=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/897315/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 19.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 2.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177933): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177933
Mute This Topic: https://lists.cip-project.org/mt/98068917/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


