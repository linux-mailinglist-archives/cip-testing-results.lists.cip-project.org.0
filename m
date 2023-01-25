Return-Path: <bounce+64575+157205+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A51967A86F
	for <lists@lfdr.de>; Wed, 25 Jan 2023 02:35:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id f0LmYY4521862x1LEk2t48W3; Tue, 24 Jan 2023 17:35:42 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.34922.1674610542590837711
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Jan 2023 17:35:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 832784 linux-4.4.y-cip_zImage_cip_bbb_defconfig_4.4.302-cip71-st28_22fc523b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Jan 2023 01:35:41 +0000
Message-ID: <01010185e6910456-53e16f02-fcb8-456d-a509-aeafee2eac8f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: K57sYYdFLhabbBcfMgmTVHpXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674610542;
 bh=NP5ikSVNYSGJk+m7VVMO/fV9zeH44kk3E9Qt5QbsuAw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I0tFQ6cYBEu0bZY35v61sPKpcqWf3sbBBsoXYUSgfzZjPdx54HZmCSiQbwpOa01ul9y
 tbG1ahav83wPJ78DxbNUKTLgulIh7TSs2hLU2ydyx0mstfy9TxMoi2Kca/dl0R8Xb7IJL
 +037PO/fd8Cg1xDSThB5nAaX+iNqV6I4LgE=


Hello,

The job with ID # 832784 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/832784




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_zImage_cip_bbb_defconfig_4.4.302-cip71-st28_22=
fc523b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-25 01:31:58 (+0000 UTC)
Started: 2023-01-25 01:33:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8327=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/832784/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 32.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157205): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157205
Mute This Topic: https://lists.cip-project.org/mt/96512720/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


