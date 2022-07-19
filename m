Return-Path: <bounce+64575+113542+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 170FB579B5E
	for <lists@lfdr.de>; Tue, 19 Jul 2022 14:26:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Z3XOYY4521862xkFmWKRY8Bk; Tue, 19 Jul 2022 05:26:53 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.40061.1658233613304274433
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jul 2022 05:26:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713878 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.253-rc1_8b84863f2_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jul 2022 12:26:52 +0000
Message-ID: <01010182166ce929-32143329-ab5f-4f59-9c56-69a35ba662bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OVoRn04lMZONTE45ptuLkfZ4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658233613;
 bh=pFhwY32wtZfSrvtO2dHYvMS+v38xQ63zmQX9zYQ5NoQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SEKksXALYzLg/H2cWXBWVM/Rn92dCuEJZJzIJwYRP9b1/GdHzpe7bqqUu8RFy1/wrDg
 pLoi4IbJZC7Af361r7teh+NzNz7vYliK6hX61JuMcRklIzdsv4hu6H4yAjABsWDwKvXM3
 9gZtYcAbpjsrps8nefV5SuD18kfcNN5av3Q=


Hello,

The job with ID # 713878 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713878




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.253-rc1_8b84863f2_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-07-19 12:24:09 (+0000 UTC)
Started: 2022-07-19 12:24:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7138=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/713878/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.5300000000 seconds
Test Case http-download: Test passed
Measurement: 57.8500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.9100000000 seconds
Test Case login-action: Test passed
Measurement: 44.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113542): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113542
Mute This Topic: https://lists.cip-project.org/mt/92481175/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


