Return-Path: <bounce+64575+84999+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E9AE4B9E89
	for <lists@lfdr.de>; Thu, 17 Feb 2022 12:29:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id K04CYY4521862xU5TysFEHzE; Thu, 17 Feb 2022 03:29:07 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6250.1645097347339002252
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Feb 2022 03:29:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 635036 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.101_3969aba58_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Feb 2022 11:29:06 +0000
Message-ID: <0101017f0771643e-458a302e-8bd7-4077-8f2a-d059b08bf505-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KVFpbEg4qvOQ7V6c6eh7nbRux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645097347;
 bh=6/nk3I4gGwgWyCmcaP7lQjUW6pULBUMwxT4WEeITZfQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iH5woHBSv9SJPJS1n2c8gWUXddI6QlquNaKAUsBkgtdkRJwB/RH+DHUZAvjDpK7UgAb
 kl4VmJ3bhRx766Fn31HF1J3eIHY4LT7NR9Q1qLhEjNy+FBuUsthbCz51KeuL9CivnFn7T
 GuUzfBBf/EvNm0qXr77hMuKdhihX8+Yo+6Q=


Hello,

The job with ID # 635036 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/635036




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.101_3969aba58_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-02-17 11:27:38 (+0000 UTC)
Started: 2022-02-17 11:28:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6350=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/635036/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.1700000000 seconds
Test Case http-download: Test passed
Measurement: 4.7800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7400000000 seconds
Test Case login-action: Test passed
Measurement: 12.3800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84999): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84999
Mute This Topic: https://lists.cip-project.org/mt/89207082/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


