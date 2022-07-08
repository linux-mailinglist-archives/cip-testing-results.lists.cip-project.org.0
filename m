Return-Path: <bounce+64575+111361+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A54E56B73D
	for <lists@lfdr.de>; Fri,  8 Jul 2022 12:26:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id U4OpYY4521862xMOUDiPEgL6; Fri, 08 Jul 2022 03:26:44 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.5930.1657276003856011586
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 03:26:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709256 v5.10.129-cip12_bzImage_siemens_ipc227e_defconfig_5.10.129-cip12_19dd4538e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 10:26:42 +0000
Message-ID: <01010181dd58f21b-5c8dafaa-55d4-48b8-873d-8bc6dcd441c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z610WHn9bywAXYkNcWBWTeAox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657276004;
 bh=YRljNnEhBzwBNO+7awuOIJNLkiI6PaVCDrDIO61ZNfU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H+flVQ1WD20T4RwWeDLzo6Ax9LNJEZDO2D4WuL/yzNR3BwtIrpa27IwoZQKSM0w3Vc1
 JjkfcDlykA3DNZ7Dz04SDdrI1iFx1zdiRM7+di0aHh1J81j2zg+p9zkwFjHfGvd5Q4KHV
 LoAOYPZDT9xYChWfxHDoSg7gKVmFWWScfhQ=


Hello,

The job with ID # 709256 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709256




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.129-cip12_bzImage_siemens_ipc227e_defconfig_5.10.129-cip=
12_19dd4538e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-08 10:22:07 (+0000 UTC)
Started: 2022-07-08 10:22:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7092=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709256/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0600000000 seconds
Test Case http-download: Test passed
Measurement: 15.2500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.3900000000 seconds
Test Case login-action: Test passed
Measurement: 104.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111361): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111361
Mute This Topic: https://lists.cip-project.org/mt/92248411/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


