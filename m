Return-Path: <bounce+64575+128898+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 280415EDCC1
	for <lists@lfdr.de>; Wed, 28 Sep 2022 14:32:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id F9j0YY4521862xYrc6xG3hHB; Wed, 28 Sep 2022 05:32:57 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7229.1664368377402703943
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Sep 2022 05:32:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 750816 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.330_66fd5eaa_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Sep 2022 12:32:56 +0000
Message-ID: <010101838415f99f-5dae2b13-0b7a-4b97-bd0f-a989d1a8118f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VKopoSHfuGOhFsDuri6BEQSAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664368377;
 bh=zh9SO1OYQhzs92sZNwImmuaen585IAhM9XMUaFCUTBU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O5nOZPnBpW2BkkEGiXUtl88o5yCdnC30k9qcyRnOWibRq4md3h+/K0wrPaZEhrd5vHg
 aSuseyNd51fpz9SVh/a0DEtET91pQ7EW6idRbZy0UkptFiaja3LSPCib+iPRt8sLQJQBy
 kSt16nKm07SktA+W0ecN+aXMznC+oypyyzQ=


Hello,

The job with ID # 750816 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/750816




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.330_66fd5eaa_arm_qem=
u_arm_defconfig_boot
Submitted: 2022-09-28 12:30:56 (+0000 UTC)
Started: 2022-09-28 12:31:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7508=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/750816/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 45.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.1200000000 seconds
Test Case http-download: Test passed
Measurement: 5.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128898): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128898
Mute This Topic: https://lists.cip-project.org/mt/93971326/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


