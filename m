Return-Path: <bounce+64575+80135+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDE6F49EAAD
	for <lists@lfdr.de>; Thu, 27 Jan 2022 19:59:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UE4EYY4521862xT8AYh3Mau7; Thu, 27 Jan 2022 10:59:21 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.2282.1643309961263302022
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 10:59:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 613414 linux-4.19.y_uImage_multi_v7_defconfig_4.19.227-rc1_0f7abe705_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 18:59:20 +0000
Message-ID: <0101017e9ce80bbb-b353f654-238a-4cac-92e8-fa23586d02e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4q9uoDNJ8Kj5CSBd59zOj1lpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643309961;
 bh=+z2MYq851DqWxwt8flXwxu1Yd/qqCbsK1/ecmQBLYUk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QpMpzq5PR5GY4EgRq0FJ6oUqdwCD6P5M46SXYJsnU2Pq0QR6e/D7Ksesylpb82ZqRq6
 sWiHqWT5Zc0qN9RyaGebcmhjzaK8ogUkW4dudmNTbCkAQKchDqYI7PLK5YjMkf+/EqyEv
 sRxTyRzfza8L82dpuaSX0SMs319bIKZ4KSc=


Hello,

The job with ID # 613414 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/613414




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.227-rc1_0f7abe705_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-01-27 18:57:20 (+0000 UTC)
Started: 2022-01-27 18:57:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/613414/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 11.9400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2800000000 seconds
Test Case login-action: Test passed
Measurement: 8.7200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6134=
14/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80135): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80135
Mute This Topic: https://lists.cip-project.org/mt/88728722/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


