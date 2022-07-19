Return-Path: <bounce+64575+113538+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B097B579B53
	for <lists@lfdr.de>; Tue, 19 Jul 2022 14:26:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id B90xYY4521862xR7pe8Cf7vS; Tue, 19 Jul 2022 05:26:32 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.39905.1658233592006058389
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jul 2022 05:26:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713879 linux-4.19.y_uImage_shmobile_defconfig_4.19.253-rc1_8b84863f2_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jul 2022 12:26:31 +0000
Message-ID: <01010182166c959a-d308924d-b0c8-441b-8af6-30d6808c42da-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0TRln4Jbu3zydXQeV8wfMyoax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658233592;
 bh=JaMeRZyWUgQh5a1kwOrgWW9oJPjSOruIicmJV0GSdeg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XhIHeBqqAd70znBNdPIasBYMp3pNG3cz9uKg6OzbCA1sW4lyXQWargPK1eH5/zYswOQ
 CG9hb2RVczZ3Z1DbHXygiDo8ThfpeHhATuCyaj6edSwd7Zrfk64IpK+eoBL+P3cUnsomd
 Ohwuoi7RznsRQfNCZwfULfCDTDqkFY8/qdQ=


Hello,

The job with ID # 713879 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713879




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.253-rc1_8b84863f2_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-19 12:24:11 (+0000 UTC)
Started: 2022-07-19 12:24:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7138=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/713879/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case http-download: Test passed
Measurement: 26.9900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9900000000 seconds
Test Case login-action: Test passed
Measurement: 8.4100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113538): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113538
Mute This Topic: https://lists.cip-project.org/mt/92481167/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


