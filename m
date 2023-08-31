Return-Path: <bounce+64575+219909+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDE3478F292
	for <lists@lfdr.de>; Thu, 31 Aug 2023 20:28:36 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=RpEYs8/bafBlvSJ5hMWb6d718pCxcdfBCXGDoR+eAAE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693506515; v=1;
 b=unb9GaVYlXAwzyZdJLDDidmLjcGs9fL3E0A+SL1MrvKEweCqdfL2jUXz6EQ1AEBcpZnQgjDA
 sJuzyvqVNx2BFFP5l1bHhUW8kasXJDN8Jumc1VIJ5HRbgA7cmln14+yZACAmzfn2JeaaUIacljA
 AewwZZCR9mhi2oK7mDWpAHcA=
X-Received: by 127.0.0.2 with SMTP id tKpwYY4521862xSW6gu5YFoA; Thu, 31 Aug 2023 11:28:35 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2392.1693506396753989864
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 31 Aug 2023 11:26:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1003512 linux-4.19.y_qemu_arm64_defconfig_4.19.294-rc2_cb2cdf227_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 31 Aug 2023 18:26:35 +0000
Message-ID: <0101018a4cd8deff-7e9e69b2-617a-4a16-9388-6268a3d1e314-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.31-54.240.27.27
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
X-Gm-Message-State: bsjCIE9N7RHTD9lkReyVRm7Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1003512 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1003512




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.294-rc2_cb2cdf227_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-08-31 18:24:49 (+0000 UTC)
Started: 2023-08-31 18:25:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1003=
512/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1003512/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.5000000000 seconds
Test Case http-download: Test passed
Measurement: 10.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#219909): https://lists.cip-project.org/g/cip-testing-re=
sults/message/219909
Mute This Topic: https://lists.cip-project.org/mt/101079851/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


