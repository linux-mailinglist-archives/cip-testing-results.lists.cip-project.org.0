Return-Path: <bounce+64575+116568+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED20D588F1D
	for <lists@lfdr.de>; Wed,  3 Aug 2022 17:09:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id epsyYY4521862xa9yjyBry4v; Wed, 03 Aug 2022 08:09:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.9883.1659539348158998293
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Aug 2022 08:09:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 720553 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.131-cip13_a6f4ea41f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Aug 2022 15:09:07 +0000
Message-ID: <010101826440d71c-e296241b-fcdb-40d5-930a-b952560a4501-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NCbVozvDkRCP85C756aVOKKOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659539348;
 bh=yQvKcPvM69IgufoG9G+DLRA+jN7NBkiwPLLmWI8FNW8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eL+vnB/hMi/kwNH1eOiKfTuoC/+zeOZifib1zCrrgMMKPDY6s8gjOUm0HmojbCsUVyC
 n6qkmkJwohTEweOztEBfgr2RC5M75K6wXHC/pEKwEHl+Fm4QgV7jSrHZldGhuFaDQ5vXv
 Jhm7lyVCFcZv87CnX3XJOT5gEakhzWvO/V8=


Hello,

The job with ID # 720553 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/720553




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.131-ci=
p13_a6f4ea41f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-08-03 15:04:24 (+0000 UTC)
Started: 2022-08-03 15:04:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7205=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/720553/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 107.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116568): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116568
Mute This Topic: https://lists.cip-project.org/mt/92794246/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


