Return-Path: <bounce+64575+220266+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D47E79069A
	for <lists@lfdr.de>; Sat,  2 Sep 2023 10:57:07 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=V523mhlVG+sGRkLnFfMH4jHCSeJuGJ5ENEHpIleUbRk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693645025; v=1;
 b=xIa8ogIOegxFxWEzzyvx/CsDqdUNeS9WrZkbcqbdHsSKU96gyVC4zBIAuG8EifZpdA7jyfLi
 2Th+PXLFiZrgrqqPU2HNdJjvViVTdnvkhBJ/wZtlTrmlwA0b4Ahrj6WzreVqz5nsrCUksyipjaQ
 GeYCgn7TJDiQ5jSG9Bn1cj8M=
X-Received: by 127.0.0.2 with SMTP id KzisYY4521862xoAOKr0gda4; Sat, 02 Sep 2023 01:57:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4973.1693645025619458382
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 Sep 2023 01:57:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1004194 linux-5.10.y_cip_bbb_defconfig_5.10.194_006d58476_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 Sep 2023 08:57:05 +0000
Message-ID: <0101018a551c2ef3-3591a880-d922-4ced-9c29-641bd8d0574e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.02-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: qDAom51lhYXtJDqOVqwQnO3Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1004194 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1004194




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.194_006d58476_arm_cip_bbb_=
defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-09-02 08:52:30 (+0000 UTC)
Started: 2023-09-02 08:54:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1004=
194/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1004194/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 6.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#220266): https://lists.cip-project.org/g/cip-testing-re=
sults/message/220266
Mute This Topic: https://lists.cip-project.org/mt/101110611/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


