Return-Path: <bounce+64575+196659+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3925672A845
	for <lists@lfdr.de>; Sat, 10 Jun 2023 04:17:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id s50GYY4521862xmv3fGlIJUe; Fri, 09 Jun 2023 19:17:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10981.1686363467607357342
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 19:17:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958924 linux-4.19.y-cip_siemens_ipc227e_defconfig_4.19.284-cip99_a13de4c6b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 02:17:46 +0000
Message-ID: <01010188a3186b9c-15e913e3-1f9d-40d4-9bcf-3770b8f73ab7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vYQhJM0UP6B4w3gKT7ajOXlAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686363467;
 bh=lBDcG7cqPZo4SnpI8X5GX/WYRjd1Miz9dfsQ2haxCQI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ValiBKnToBTaxorejkC7IRK/Bfph9atrtpj8KcX5aZj6v7iuoa4ownvMNFavsL6CYYe
 n2Ftl4EHsdx6srNhtlR4IsRx1jM4fzJpSE+bKwRubRG+eXseQ+ePp4SWynDD0avlbIKOb
 HuPRTplKdbOLkmnfDLWqvzdGtI5HhOPsKDs=


Hello,

The job with ID # 958924 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958924




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_siemens_ipc227e_defconfig_4.19.284-cip99_a13d=
e4c6b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-10 02:13:21 (+0000 UTC)
Started: 2023-06-10 02:13:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9589=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958924/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 105.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196659): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196659
Mute This Topic: https://lists.cip-project.org/mt/99442276/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


