Return-Path: <bounce+64575+99072+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC11751FD1E
	for <lists@lfdr.de>; Mon,  9 May 2022 14:43:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0J8CYY4521862x4ewwQylLbX; Mon, 09 May 2022 05:43:19 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.31380.1652100198998715072
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 May 2022 05:43:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 676104 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.115-rc1_3dca4fac0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 May 2022 12:43:18 +0000
Message-ID: <01010180a8d86f2d-153c1ff0-5c9d-4169-8762-bfb2348f172e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7DC6L20CrDsWHPM1FHMyVX9Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652100199;
 bh=vVjrqyRURPnry5DNPCVCJ4zcaQEFq7C3vuT6D9JRvJU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Lo/B8GoGpPQ3c8k0z4Q87jZfxZ9M1AL2rCKKxCnje2+xmVOUCi8lhwqA1U8F9CeKzT3
 ZJR0n/sI++ijZwBYoMPsU9dZ3LPoBp/+9sU0dEOECDad7ZObYZREqLFC1OqitZzRBGfd0
 vx3IfYMB3WcjGvX5zDGkANWFSG0QzpNuESk=


Hello,

The job with ID # 676104 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/676104




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.115-rc1_3d=
ca4fac0_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-05-09 12:34:20 (+0000 UTC)
Started: 2022-05-09 12:34:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/676104/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 110.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.7400000000 seconds
Test Case http-download: Test passed
Measurement: 42.4000000000 seconds
Test Case http-download: Test passed
Measurement: 2.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99072): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99072
Mute This Topic: https://lists.cip-project.org/mt/90988043/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


