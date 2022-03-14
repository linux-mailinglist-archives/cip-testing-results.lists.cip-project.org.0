Return-Path: <bounce+64575+89456+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 300A14D887A
	for <lists@lfdr.de>; Mon, 14 Mar 2022 16:47:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6RNnYY4521862xKiRsqGGWzz; Mon, 14 Mar 2022 08:47:57 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.27591.1647272877159331962
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 08:47:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647903 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.307-rc2_f465fd2b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 15:47:56 +0000
Message-ID: <0101017f891d586c-5e26183c-230b-4b68-897e-ab31e6db5b09-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XVrWRyd9IyzDe2hNPGJWvR7ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647272877;
 bh=w8UJHWHOqlI4yX08zImRMcZ+1HBqw7AK4M/g8zOFynI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uBGjc5cVPeXxpVkqzC9xld2ZgM2RlPptSsfXayx95ghiNmxt2/UxSNGfCQMGDIalTcb
 E+Z2JhHPlSELeeJZ3LOO9Zn7kGZwQtYU3LbEhZeSVoYFbtW0J7XSAXEshlxtK/HlhWEd9
 KJx2QmEAAA5CNxQHnDKgfebETWXcoWJE5vA=


Hello,

The job with ID # 647903 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647903




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.307-rc2_f465fd2b_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-03-14 15:46:30 (+0000 UTC)
Started: 2022-03-14 15:46:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6479=
03/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/647903/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5200000000 seconds
Test Case login-action: Test passed
Measurement: 10.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.5400000000 seconds
Test Case http-download: Test passed
Measurement: 5.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89456): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89456
Mute This Topic: https://lists.cip-project.org/mt/89776499/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


