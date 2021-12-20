Return-Path: <bounce+64575+73655+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D2FE47A5A6
	for <lists@lfdr.de>; Mon, 20 Dec 2021 09:03:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id q4hrYY4521862x4KvhGEofuH; Mon, 20 Dec 2021 00:03:26 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.3013.1639987406566383315
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 00:03:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577320 patersonc-configurable-gcc_bzImage_siemens_ipc227e_defconfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 08:03:25 +0000
Message-ID: <0101017dd6dde371-a824d18e-d4d5-4c72-9e88-be2438fac87e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qpJxVEyUaewcCWPr1mNNeJ6Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639987406;
 bh=B9DWdm5zzrOIbwYxEO2zcrJmHEHV3m8SCx5L8M+07C8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VUplRdp9lqiDp/qyt4becLvnNOdqyQVwQOpOTqfziLG8lVUZXkUXumVCOe0J767WPxZ
 3eeia9Ar1aKECoecNbbUmtlE69P177zoC+QFNONqAI/H3u/z3vf1rt8Gu/WJq/9dH6Ejh
 NqRlIrIosYutY/HQwX/izToTf78Q2AX24Tc=


Hello,

The job with ID # 577320 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577320




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-configurable-gcc_bzImage_siemens_ipc227e_defconfig_4=
.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-20 07:55:21 (+0000 UTC)
Started: 2021-12-20 07:55:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/577320/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 25.9400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9900000000 seconds
Test Case login-action: Test passed
Measurement: 110.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5773=
20/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73655): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73655
Mute This Topic: https://lists.cip-project.org/mt/87852533/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


