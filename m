Return-Path: <bounce+64575+106106+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 67A31549F47
	for <lists@lfdr.de>; Mon, 13 Jun 2022 22:33:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id V9K4YY4521862xAceQHj7FH2; Mon, 13 Jun 2022 13:33:55 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.11099.1655152435558850270
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jun 2022 13:33:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 697220 linux-5.10.y_uImage_multi_v7_defconfig_5.10.122-rc2_355f12b39_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jun 2022 20:33:54 +0000
Message-ID: <010101815ec5ddb8-f6f4434d-f89b-4ebd-9643-267c2bd2703c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dspJiTOjAhY9lBsGgIBwCHDIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655152435;
 bh=ks7HLfzKfk09vWgKOVdqYmDggs1BgfdgRhuJnTltpT8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U4aODIh8ICehZ3kuosNczj6kLjJ+g9UvuvySh+7f050OIvJgpQy+5a78vzQvyRA1IZ2
 U1T+SgMaKxWutS17fMyp7192SIe7Gq7eJeaucj9fLZ7lI1gKmgnyScv2+oEgrhuxdLFkx
 G9XeEqaKK/f1BpKsmKBhTOP/ECHugaT6eww=


Hello,

The job with ID # 697220 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/697220




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.122-rc2_355f12b39_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-06-13 20:31:43 (+0000 UTC)
Started: 2022-06-13 20:31:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6972=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/697220/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 4.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106106): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106106
Mute This Topic: https://lists.cip-project.org/mt/91735756/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


