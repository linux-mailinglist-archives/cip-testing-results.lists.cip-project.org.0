Return-Path: <bounce+64575+87418+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CCC114CC0A3
	for <lists@lfdr.de>; Thu,  3 Mar 2022 16:05:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BpSgYY4521862xhU87914S1l; Thu, 03 Mar 2022 07:05:55 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.11700.1646319955033046716
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Mar 2022 07:05:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 641899 linux-4.19.y_uImage_multi_v7_defconfig_4.19.232_d5b90e6e0_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Mar 2022 15:05:54 +0000
Message-ID: <0101017f5050e8f1-df36d0dc-1e0e-4312-8030-85ab304701a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xmxGgvp0Ils31xlDwURgDNlCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646319955;
 bh=zSHSxm8uVzAnD6UY5u23kBoXQxfxX9CLNuhFZo9Qa5A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IjD/Rha6x9+i5vXD00l2I35kF32shvuWAojE4yNxBk3vOfBpv7dB8AB+IKlwoowkMWv
 ugDgu/OiO6cLbIs01mNKH7hr9Pk3jQFdiXw5sBVZe/9mbqn3UiA3uxeJEGOW9EkgZ6WQ9
 atduBKm/cRkpnc6X31UmDg2gIC+RhFZPHck=


Hello,

The job with ID # 641899 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/641899




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.232_d5b90e6e0_arm_=
multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-03-03 15:03:46 (+0000 UTC)
Started: 2022-03-03 15:04:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6418=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/641899/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 9.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 3.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87418): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87418
Mute This Topic: https://lists.cip-project.org/mt/89526644/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


