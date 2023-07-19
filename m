Return-Path: <bounce+64575+208565+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2384B759AFB
	for <lists@lfdr.de>; Wed, 19 Jul 2023 18:37:52 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=TpMPYEkPN6q3iMP66HyvIrwAxGE05FqxmolDgAdv4PM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689784671; v=1;
 b=ahS0gBEUMeXl2wrJ8t1y4Ug+saGznb5o2UAgV9a8U/bkpabrVTBY8+Xxy2/X91/leumrmwqw
 JuSsjDFgJJoG8lNEp8LMe6LiygFKm/IwxGy7pvIyzfYO47fu98Ble/NLZbioTCbn5LrPsgdOsKb
 H4QFqAxQ8FgVFcQ+e/CiPI9o=
X-Received: by 127.0.0.2 with SMTP id gnhkYY4521862xpUT0zNMr9e; Wed, 19 Jul 2023 09:37:51 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2149.1689784671411218986
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Jul 2023 09:37:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 987540 linux-6.3.y_shmobile_defconfig_6.3.13_d1047d75f_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Jul 2023 16:37:50 +0000
Message-ID: <010101896f03d927-2921eab9-f439-44fd-870d-1946c15bd9be-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: zOThoC8oWjmWPhMTbAWwrZ2ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 987540 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/987540




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_shmobile_defconfig_6.3.13_d1047d75f_arm_shmobile_d=
efconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-07-19 16:35:32 (+0000 UTC)
Started: 2023-07-19 16:35:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9875=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/987540/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 12.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 2.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208565): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208565
Mute This Topic: https://lists.cip-project.org/mt/100238962/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


