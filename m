Return-Path: <bounce+64575+77758+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D8C148F565
	for <lists@lfdr.de>; Sat, 15 Jan 2022 07:07:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AiD9YY4521862xHv9THQcp3A; Fri, 14 Jan 2022 22:07:46 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4417.1642226866466142468
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 22:07:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600150 v4.4.296-cip67-rebase_uImage_renesas_shmobile_defconfig_4.4.296-cip67_8c9bf811_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 06:07:45 +0000
Message-ID: <0101017e5c595584-322fc61e-c304-417d-900d-ac8babfd48b8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qLC63WJ0B7oXMWt4GanoUl2Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642226866;
 bh=iZbiC3Aftn0Hj+l3hY1qa3qkEUR7fIrzVfnKv53Vi+4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t18GrOY88dAwYRJtfIbEzRGNLudnD+C19RRFPAu5tYw2wQYYS/4pj9qP6Avda8De16n
 xddwKW+9LL6aeCIz3Eg+ytgLzJJJoZS2tcFcd5XvTW3VxG0zQbz12porQ6TiMrQauGxOR
 i3ApH03IBTyxG5XcuaWzzsK0xWT54VuHN/I=


Hello,

The job with ID # 600150 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600150




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.296-cip67-rebase_uImage_renesas_shmobile_defconfig_4.4.29=
6-cip67_8c9bf811_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.d=
tb_boot
Submitted: 2022-01-15 05:56:51 (+0000 UTC)
Started: 2022-01-15 06:05:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600150/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 11.9500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 52.7200000000 seconds
Test Case login-action: Test passed
Measurement: 54.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.0400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6001=
50/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77758): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77758
Mute This Topic: https://lists.cip-project.org/mt/88438687/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


