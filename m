Return-Path: <bounce+64575+86052+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B60AC4BF2FF
	for <lists@lfdr.de>; Tue, 22 Feb 2022 09:00:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hCEpYY4521862xRJftooP7KC; Tue, 22 Feb 2022 00:00:22 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.10359.1645516821433666652
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Feb 2022 00:00:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 638661 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.100-cip2_cacf08e29_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Feb 2022 08:00:19 +0000
Message-ID: <0101017f20720c13-328c7a73-7cef-481d-bc4d-7aa06478aaa2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LV6HmtdqsFY7HPgRaqKko9vHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645516822;
 bh=EZD7edKbxwTp2XdmDpN56GTHmUysRMqbyZyKu4QfcXo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HIuiBTxeiW8JSff+Rwam3rd5dtFl/Xvyx5FaPkZaTgN8h0aHOEZLy6OF7VRb1tcGOKF
 EcYNDFoaABXoj12gXN/t5pr7a0sZkNDnTQ2z/uQXD7fXjIBd6upaDBy+ilKZr9Vgbe9Gp
 5BLt5ZLUUZ4mdgmvN4hjy6moHSsgbTt3QZw=


Hello,

The job with ID # 638661 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/638661




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.100-cip2_cacf=
08e29_x86_cip_qemu_defconfig_boot
Submitted: 2022-02-22 07:58:58 (+0000 UTC)
Started: 2022-02-22 07:59:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6386=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/638661/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 11.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.3400000000 seconds
Test Case http-download: Test passed
Measurement: 4.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86052): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86052
Mute This Topic: https://lists.cip-project.org/mt/89312724/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


