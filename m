Return-Path: <bounce+64575+147498+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A821F64CC5D
	for <lists@lfdr.de>; Wed, 14 Dec 2022 15:34:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1zPoYY4521862xSsriZDeZgU; Wed, 14 Dec 2022 06:34:22 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.105471.1671028462704040541
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Dec 2022 06:34:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806640 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.159_931578be6_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Dec 2022 14:34:21 +0000
Message-ID: <01010185110ecf7c-1447773f-4d73-4150-a595-feef45b850e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bxYQHiJ3A1iSKgxZrKJGHblgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671028462;
 bh=pl+yg+6wjpi6DJvTkbuqgeuG74/woMPfERfxAaBnSsA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W3yUamf4hf0QPa61VgwN7l8ogVK8ZnHqlgq8ScwIMG97cJ4djmqDCuUVVuWdp12LnJO
 rQ6TZyhIbGHpLb84Kq2NudPEIm5efDD6j47A88yuk6tr+mHwiFhyAeDNvXgn/vOsQLJbu
 i6W0gQ+dR7fqX/GH0KKwFBXc1GCpfhBd3Nw=


Hello,

The job with ID # 806640 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806640




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.159_931578be6_arm_=
qemu_arm_defconfig_boot
Submitted: 2022-12-14 14:31:59 (+0000 UTC)
Started: 2022-12-14 14:32:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8066=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/806640/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 46.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.3600000000 seconds
Test Case http-download: Test passed
Measurement: 6.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147498): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147498
Mute This Topic: https://lists.cip-project.org/mt/95667494/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


