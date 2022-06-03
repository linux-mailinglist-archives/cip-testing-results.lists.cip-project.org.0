Return-Path: <bounce+64575+104274+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A180753D159
	for <lists@lfdr.de>; Fri,  3 Jun 2022 20:23:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9lRUYY4521862xtaAoGq0wAI; Fri, 03 Jun 2022 11:23:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1710.1654280617757338613
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Jun 2022 11:23:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 692056 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.317-rc1_d4fe7e19_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Jun 2022 18:23:36 +0000
Message-ID: <010101812acefb4f-b9403928-97fa-4903-a7bf-8436df1a43a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1jZCaw3QiAVK5hqQ3O7bpqNTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654280618;
 bh=nSGmmn+c0AokDIdIPMeKOikWukOlX4RjpTG+erULjbs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AhF/MP4HXQsDo3AW1uqi1jOKnuHp2/6fZHiKjin8HP0wiJtXI11JS3jrqaQJTZCdDbd
 NWHfNPitPjvryWtwdMXfyUtIWGV08CSRmSzJqZUTEogqfWH8Vg2vhlVGfV26TEUoFRN7w
 nH+KSXPYEjrhFmMCFUA4qRBhWPI8fWUU+fg=


Hello,

The job with ID # 692056 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/692056




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.317-rc1_d4fe7e19_x8=
6_cip_qemu_defconfig_smc
Submitted: 2022-06-03 18:22:12 (+0000 UTC)
Started: 2022-06-03 18:22:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/692056/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.9400000000 seconds
Test Case login-action: Test passed
Measurement: 10.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8000000000 seconds
Test Case http-download: Test passed
Measurement: 6.9500000000 seconds
Test Case http-download: Test passed
Measurement: 6.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#104274): https://lists.cip-project.org/g/cip-testing-re=
sults/message/104274
Mute This Topic: https://lists.cip-project.org/mt/91526994/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


