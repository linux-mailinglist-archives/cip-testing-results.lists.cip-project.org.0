Return-Path: <bounce+64575+188831+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 941E0703C82
	for <lists@lfdr.de>; Mon, 15 May 2023 20:21:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0uW4YY4521862xttunee9Mzj; Mon, 15 May 2023 11:21:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.277.1684174901081821565
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 11:21:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933691 linux-5.15.y_qemu_arm_defconfig_5.15.112-rc1_070cc2c27_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 18:21:40 +0000
Message-ID: <0101018820a58c32-b0c9763c-bcc9-47e2-afcc-b2b69e313660-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fTUWxdgIX1RHOEaL3AGXqhfhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684174901;
 bh=Yiiptl4snsa+2nrKupDW05qVHK/dkwbknD8j36eRaFQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=liBUQ9p+lZk2vqoql4TzufOytXnsIit62IQzRY68MrPynckZ8u+8gpHzl7pk8I5DJ9J
 m681tnutlgVabjGnHeLnw+Z5r+ZsvqUW+rj5h/RfRTvkXHsmtECFY/uBejTBSvijitqiR
 cY1H7wcggB43eepCmrISVlb1LMF28CRIrqA=


Hello,

The job with ID # 933691 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933691




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.112-rc1_070cc2c27_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-05-15 18:19:54 (+0000 UTC)
Started: 2023-05-15 18:20:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9336=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933691/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 43.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188831): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188831
Mute This Topic: https://lists.cip-project.org/mt/98910175/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


