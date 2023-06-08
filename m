Return-Path: <bounce+64575+195963+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A041B72875B
	for <lists@lfdr.de>; Thu,  8 Jun 2023 20:40:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zuMxYY4521862xgdDGb2lDD2; Thu, 08 Jun 2023 11:40:38 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2157.1686249638023050760
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jun 2023 11:40:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 956846 linux-4.4.y-cip-rt_renesas_shmobile_defconfig_4.4.302-cip76-rt44_246f4be8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Jun 2023 18:40:37 +0000
Message-ID: <010101889c4f85a7-1962862e-2b02-4b04-b15e-85807c4b8e89-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XTxGyYN8hHBGyhii0xDVXPpfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686249638;
 bh=G4IRfNN97w8NQkL6Zio8EIXZENbRTohdSVtRN2I2CT4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U5eqAAJ1cE1v2EjVH26afP6pFVAJ4AxUxXC79OWHifWcfyZ6iOUKls9MsX+JnV8bma8
 TH8h+5EOMQMzmj/HA2eG4ExpSWIhVuEoTHEEPh1r3ZLGk+t3LWdg7tdLXAb3up9CB89LW
 fzOwCQ0/23oWvqU+IVfyakZEKVy5uxNCwEA=


Hello,

The job with ID # 956846 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/956846




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_renesas_shmobile_defconfig_4.4.302-cip76-rt=
44_246f4be8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_bo=
ot
Submitted: 2023-06-08 18:37:58 (+0000 UTC)
Started: 2023-06-08 18:38:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9568=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/956846/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 12.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 10.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195963): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195963
Mute This Topic: https://lists.cip-project.org/mt/99413500/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


