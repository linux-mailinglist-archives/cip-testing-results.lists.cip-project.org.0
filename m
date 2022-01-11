Return-Path: <bounce+64575+76953+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E42BE48AD59
	for <lists@lfdr.de>; Tue, 11 Jan 2022 13:11:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rrhHYY4521862xxskrp34Wkm; Tue, 11 Jan 2022 04:11:05 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.6127.1641903065059367661
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 04:11:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595660 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_5.10.83-cip1_e27e06399_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 12:11:03 +0000
Message-ID: <0101017e490c82b1-ebcbc03d-e42c-4fd9-af5b-14290db224f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KXWVEnU09rXINNRRGLjqzbsgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641903065;
 bh=l+LWp1Zs5SrGtsedsWesKppGCpEkQIA80wOmeeBNjuM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u3rV4l+xwhXMHjS1Olp9U3h6T6YHbvJn7t92Y1u6Q8icOe4dJ+J56L8ePWx9OSdJh2h
 ykEKdip9LLyq5KSe0H004NzOIuwTU0/D6wX40bt/N7h4aJHNU1GHB4K5tZGeMMdhW7Cph
 uXUEMM1rxp4sG9hRlZ5uAettzk4SWRexCno=


Hello,

The job with ID # 595660 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595660




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_5.10.83-=
cip1_e27e06399_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb=
_boot
Submitted: 2022-01-11 12:08:13 (+0000 UTC)
Started: 2022-01-11 12:08:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595660/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 29.0900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2200000000 seconds
Test Case login-action: Test passed
Measurement: 8.7200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5956=
60/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76953): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76953
Mute This Topic: https://lists.cip-project.org/mt/88346948/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


