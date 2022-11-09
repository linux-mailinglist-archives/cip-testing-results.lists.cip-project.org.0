Return-Path: <bounce+64575+138924+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 484BC623457
	for <lists@lfdr.de>; Wed,  9 Nov 2022 21:15:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id keF5YY4521862xSZPcpXedd6; Wed, 09 Nov 2022 12:15:19 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2036.1668024919219980649
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 12:15:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781058 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.153-cip19-rt8_a59fc50f3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 20:15:18 +0000
Message-ID: <010101845e085f51-44ea8724-53b0-4211-96d3-f7c7fec3b3f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eVw9dzU04dNgXRnH5q8hcTuNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668024919;
 bh=sDy3cnIqTDepE1rrehboHiZc3lOGaG0g3VG+R6VYYp8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K12+JqNTZyE4eOZZ1GiOruLHAeASA4lx8gwwCDYbv5IdYWHY8GfvNU/rqkTv3bTJIaU
 xn8sVrF4QsBLM4+/cAIWknpGJT02wRmo08szqRdBiYvNj7kB1z4cruEv0yhmBsEMZoN//
 Gru6RyB4oleM7QQwF8fNsJa35fsW+lo/R8g=


Hello,

The job with ID # 781058 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781058




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.153-cip19-=
rt8_a59fc50f3_x86_cip_qemu_defconfig_boot
Submitted: 2022-11-09 20:14:21 (+0000 UTC)
Started: 2022-11-09 20:14:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7810=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/781058/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 6.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.7500000000 seconds
Test Case http-download: Test passed
Measurement: 2.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138924): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138924
Mute This Topic: https://lists.cip-project.org/mt/94921789/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


