Return-Path: <bounce+64575+129826+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 950C15F2CB9
	for <lists@lfdr.de>; Mon,  3 Oct 2022 11:03:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dImtYY4521862xWJjmhgt3Mh; Mon, 03 Oct 2022 02:03:50 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.17032.1664787829972629439
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Oct 2022 02:03:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 753161 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.147-rc1_9d377edf7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Oct 2022 09:03:49 +0000
Message-ID: <010101839d1651b8-724f9f42-c781-4231-8310-178bb95c4f85-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7mcit9dUXuPGvxfapUigpu5lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664787830;
 bh=sfo/9gAb+N3OD/6Nl7c1HheC3HPleaL9SVdUL96VJUc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dJO/zK5rZn7HHKILiezfE1EAaMyh20g26JoFCS6307cNpU2N9N4jHPUPqncYiZgUDO2
 kWk39r9/KcjtoCZGm0sjKigS3UTruGpRi3zcRRfZ7n1O5fkJ67NPw8GiSFDYsWRrVFs9k
 PimsKyt6d7HO6y/sXY2rgU3MPujye362XZc=


Hello,

The job with ID # 753161 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/753161




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.147-rc1_9d=
377edf7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-10-03 08:59:17 (+0000 UTC)
Started: 2022-10-03 08:59:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7531=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/753161/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 103.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.6400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129826): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129826
Mute This Topic: https://lists.cip-project.org/mt/94086549/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


