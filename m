Return-Path: <bounce+64575+113563+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 79E4B579CD3
	for <lists@lfdr.de>; Tue, 19 Jul 2022 14:43:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 04K7YY4521862xW6h47wmvmF; Tue, 19 Jul 2022 05:43:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.39970.1658234612618348500
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jul 2022 05:43:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713909 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.132-rc1_024476cf5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jul 2022 12:43:31 +0000
Message-ID: <01010182167c2665-8558379d-9ad0-4432-be4b-22cecc684986-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ubEiE1pe8Af2mod0qJT0nFo5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658234613;
 bh=A4NKbo7m6O99h/4eY31Aie3RFLypaLxd5T2TdBwzuoU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uck5amG3DHUJPk1l+1Vw0aPT3LeSFzM8ifdsgPvYfRiZS1RNWQN/v8F6NWEZwpMjNtC
 BOJCpHiBZ7lOqp0FwYNTE7bPMqmEC6xECCfsotrJ3aFRqIPbrWkRSovmWvAru8uy9dNbI
 AhHSPz1WMqPnYU9n5vO/pgz2ucuJtx0cjFE=


Hello,

The job with ID # 713909 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713909




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.132-rc1_02=
4476cf5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-19 12:40:44 (+0000 UTC)
Started: 2022-07-19 12:41:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7139=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/713909/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3400000000 seconds
Test Case http-download: Test passed
Measurement: 24.9300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2200000000 seconds
Test Case login-action: Test passed
Measurement: 8.7200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113563): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113563
Mute This Topic: https://lists.cip-project.org/mt/92481437/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


