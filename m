Return-Path: <bounce+64575+70725+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02C614688AD
	for <lists@lfdr.de>; Sun,  5 Dec 2021 01:21:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9IcyYY4521862xrdkRNnlafy; Sat, 04 Dec 2021 16:21:07 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.31990.1638663667356572341
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Dec 2021 16:21:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 562956 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2332f07a3_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Dec 2021 00:21:06 +0000
Message-ID: <0101017d87f73906-ad4d89e2-98c6-42c5-b274-0710e2f27a8a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FiCNG3uBowYSOL9I4o87n0d0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638663667;
 bh=SName5IYOqbDZ6i/6oGpGSLiSwQDsUbdHUn0Nh7DMTM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FEtloBtcWR2XuUvrKMsEdP+kX7jiYYDVlvZrAdSHCYGwFZqxAmgxDXKyMPb5VW19qfm
 p3N3mW/TlgsDU8jRG33nytOEL5iYWTe/7/el8WvWlbTIccFtCf0vGap/i2FFK2VJrNcKI
 s8O7DTZmZpX43IEq+ZRucZ8xv58fjGJI6Ns=


Hello,

The job with ID # 562956 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/562956




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.83-cip=
1_2332f07a3_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-04 23:58:56 (+0000 UTC)
Started: 2021-12-05 00:13:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5629=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/562956/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 106.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 126.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70725): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70725
Mute This Topic: https://lists.cip-project.org/mt/87509841/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


