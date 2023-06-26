Return-Path: <bounce+64575+201649+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A639573DA1C
	for <lists@lfdr.de>; Mon, 26 Jun 2023 10:44:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LUevYY4521862xfqeYycuM7A; Mon, 26 Jun 2023 01:44:09 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3370.1687769049065869954
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 01:44:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974191 linux-5.15.y_qemu_arm_defconfig_5.15.118_f67653019_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 08:44:08 +0000
Message-ID: <01010188f6dfe560-7601ceb2-be5b-454a-ae3b-1f6f10304571-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zBf3VWPbURA6AW3k2kyBF1j2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687769049;
 bh=TyVQZyLfAHM+oW/78Th8qpVgGYzT2ZWNBTO31cwGgdE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fygjLWQt/EAj3T/VKQ10cx++4dxnczZSK+BMTHRWxhGbrRbedtfGt3zydcJYRiybW1Q
 1YbD4BqeFG3EkkgFoToY8Sx0rP94/hojqj85cFuaRwPx3WgKAUBWeX2Au1i1uB2IgBP7S
 XUSaRiAkAHUDB8tx/SuiqmZfjoRFIt6OvNo=


Hello,

The job with ID # 974191 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974191




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.118_f67653019_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-06-26 08:42:26 (+0000 UTC)
Started: 2023-06-26 08:43:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9741=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974191/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 34.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201649): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201649
Mute This Topic: https://lists.cip-project.org/mt/99783846/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


