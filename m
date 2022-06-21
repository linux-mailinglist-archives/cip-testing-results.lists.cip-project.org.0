Return-Path: <bounce+64575+107589+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23DB7553E35
	for <lists@lfdr.de>; Tue, 21 Jun 2022 23:56:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CWllYY4521862xF6VEPS1qTE; Tue, 21 Jun 2022 14:56:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.378.1655848617135775288
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 14:56:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700743 ci-patersonc-linux-5.10.y-cip_bzImage_plathome_obsvx2_defconfig_5.10.121-cip9_9cc5ea5fa_x86_plathome_obsvx2_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 21:56:56 +0000
Message-ID: <010101818844c14f-f6f9ee35-0f72-4e6c-8809-1447f4071adc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IOTc9MbctgUljiynKtpBTNjLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655848617;
 bh=OjlzyxmriLIe8+9cxY4Xj+faTQtcmWHP+0LBJxHg5yQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AW/xFK0V+4w5UENSoJrZSGMDhGucxHXJUOXck8/wrfImHaoOeGnmO8/tdLuwxKlH6BS
 qwLDwOwydC72OSnKVKacXfNMlbxc4JrXM0bzKNuCFFBuRDrjk2mYHq2G2q1e76z/Eb5UW
 +in8/Rtj/CFub48ZXalKUycoHJ+s/GuilMU=


Hello,

The job with ID # 700743 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700743




Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_bzImage_plathome_obsvx2_defconfi=
g_5.10.121-cip9_9cc5ea5fa_x86_plathome_obsvx2_defconfig_boot
Submitted: 2022-06-21 21:46:17 (+0000 UTC)
Started: 2022-06-21 21:53:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7007=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/700743/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 10.9700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.3500000000 seconds
Test Case login-action: Test passed
Measurement: 105.5200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107589): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107589
Mute This Topic: https://lists.cip-project.org/mt/91910251/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


