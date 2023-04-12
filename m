Return-Path: <bounce+64575+179701+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2479A6DF12A
	for <lists@lfdr.de>; Wed, 12 Apr 2023 11:55:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3hxMYY4521862xTX0UJUAoGE; Wed, 12 Apr 2023 02:55:21 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.38959.1681293321505480372
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 02:55:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903294 linux-6.1.y_ctj_zynqmp_defconfig_6.1.24-rc1_3ffd355e5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 09:55:20 +0000
Message-ID: <0101018774e42260-92c42aef-00dc-474d-92bd-fd355d1ab37d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OhaimCJOfFoeu18UV0x4cOrCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681293321;
 bh=lYnC7LExgbzqmxAza2Cq2YnQ5PoyhD1SJTh70lsuF+U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U489mHC1PpYfRERF/+XxgVWJ+SvDvjs8pMr4q7lYCoaHlrr7svX8QaaXPUx77uTHNhw
 d4maduREwZnYrTEdUSi8QFwE2vDxUE3GAcJSrjQWCWg7qbFiqx5h/WD2X4kz157JQYb+2
 hd4QRMzcDyUunUUHtjtx3CblENhaua57Jnc=


Hello,

The job with ID # 903294 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903294




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_ctj_zynqmp_defconfig_6.1.24-rc1_3ffd355e5_arm64_ct=
j_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-04-12 09:53:48 (+0000 UTC)
Started: 2023-04-12 09:54:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/903294/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.2900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 7.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3700000000 seconds
Test Case login-action: Test passed
Measurement: 9.5200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9032=
94/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179701): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179701
Mute This Topic: https://lists.cip-project.org/mt/98215907/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


