Return-Path: <bounce+64575+222649+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B4DB799909
	for <lists@lfdr.de>; Sat,  9 Sep 2023 16:46:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=XbZpwSdFo0DjimMkDf9/wry5JLFiMCJLaEtrGxLbSPo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694270807; v=1;
 b=BI+3ktbeMDEz360Xt3cwCugmj1hgxdfXB6Pnbp2+/o1d1EXbe+8goYhiqF/tOYo3ya1jJAkC
 DXnug8tj0b0i1KA4tUb1EleBsteLmywWS5G9Xq+TnqxXEaULoAM2S1e0490vHgz8zFOsYvOrdhE
 medsXVAgXz1b4d/mHGo/wONY=
X-Received: by 127.0.0.2 with SMTP id VOUEYY4521862x5oWVTPjEWp; Sat, 09 Sep 2023 07:46:47 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.17867.1694270803654383300
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 Sep 2023 07:46:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1006922 linux-6.4.y_qemu_arm64_defconfig_6.4.16-rc1_eed5a6de9_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Sep 2023 14:46:46 +0000
Message-ID: <0101018a7a68db3f-10a5bbe8-ae6d-4edf-83fa-5a549f1436f8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.09-54.240.27.42
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
X-Gm-Message-State: dcuKlA1a2vreuusMPl3blY46x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1006922 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1006922




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.4.y_qemu_arm64_defconfig_6.4.16-rc1_eed5a6de9_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-09-09 14:43:45 (+0000 UTC)
Started: 2023-09-09 14:43:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1006=
922/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1006922/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 38.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.3500000000 seconds
Test Case http-download: Test passed
Measurement: 28.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#222649): https://lists.cip-project.org/g/cip-testing-re=
sults/message/222649
Mute This Topic: https://lists.cip-project.org/mt/101257170/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


