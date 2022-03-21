Return-Path: <bounce+64575+90744+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 345194E2A53
	for <lists@lfdr.de>; Mon, 21 Mar 2022 15:19:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cPWUYY4521862xedEhrXaQVs; Mon, 21 Mar 2022 07:19:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.30957.1647872374363706422
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Mar 2022 07:19:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 651099 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.236-rc1_a78343b23_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Mar 2022 14:19:33 +0000
Message-ID: <0101017facd8f299-86a4ef82-0b4e-42c9-b688-4c1a1a298bf9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cM952vYkzgPyYENWjlIWtQw5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647872374;
 bh=L8O0XYRhgJL4H6JUUvbuH0M/8k+8ZOMNcGSG+kR9l58=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wpXP/nXh9l0jyVjVeMTWt/q6geZowfDCOcumoP2VNMCSKR5axpoO/JeJkVoHwVGs2xD
 KTYGKchMQlLpLoTHECyJacV1r9G6N5RwilPVRCNh64uNZ8JpyAMz+/TBmck9HRrJQm0KK
 gdJEBYVlbri4Rc/sbyWsCB9xdMw3eLJf2TM=


Hello,

The job with ID # 651099 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/651099




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.236-rc1_a7=
8343b23_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-21 14:10:22 (+0000 UTC)
Started: 2022-03-21 14:11:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/651099/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 110.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0100000000 seconds
Test Case http-download: Test passed
Measurement: 11.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90744): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90744
Mute This Topic: https://lists.cip-project.org/mt/89928757/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


