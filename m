Return-Path: <bounce+64575+71135+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D34BA46B85D
	for <lists@lfdr.de>; Tue,  7 Dec 2021 11:04:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 13psYY4521862x8tDPgk6im6; Tue, 07 Dec 2021 02:04:02 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.65097.1638871441344961206
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Dec 2021 02:04:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564849 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Dec 2021 10:03:59 +0000
Message-ID: <0101017d945999b8-385cce51-8902-4b2c-aa64-025efe5a218c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2jpKpxL4VzkNBZHDep29xIczx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638871442;
 bh=ROPXS74ap3v+GYqYld2SKDJe7WwPsESOhMc0sStvfR0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fTSD4EM7Y3yKz5NQQkbeieokMMSikVuCC9zkqIfV6T4bF4n9iyPotCLYQ6Px450pJPc
 s6PMIf1yZ7sf9HiakVUKbnDkgQvFVR2o3UWNmrAtfUhCuwkxW6aqUa8q9LDAt/Xtzp9zl
 prxYc/9NhVZ6KkYPk1hR83IC882gwMbIqh0=


Hello,

The job with ID # 564849 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564849




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2021-12-07 09:37:37 (+0000 UTC)
Started: 2021-12-07 09:52:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/564849/0_cy=
clicdeadline
Test Case cyclicdeadline: Test passed
Test Case t0-max-latency: Test passed
Measurement: 541.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 191.8100000000 us
Test Case t0-min-latency: Test passed
Measurement: 1.0000000000 us
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/564849/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 301.8400000000 seconds
Test Case login-action: Test passed
Measurement: 29.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1200000000 seconds
Test Case http-download: Test passed
Measurement: 17.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71135): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71135
Mute This Topic: https://lists.cip-project.org/mt/87561904/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


