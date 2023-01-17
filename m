Return-Path: <bounce+64575+155170+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 470DF66DD7F
	for <lists@lfdr.de>; Tue, 17 Jan 2023 13:25:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Uz8RYY4521862xaZ9du2SScd; Tue, 17 Jan 2023 04:25:10 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.194830.1673958310511797043
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Jan 2023 04:25:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 826830 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.270-rc2_4e11c0cf7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Jan 2023 12:25:09 +0000
Message-ID: <01010185bfb0bdbf-cd039000-26d2-4f91-b3ff-27dcf09367b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7hYtGTYOQzuJ51LuERL9fsAwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673958310;
 bh=+VCON8DloWVfCq+ht4fkJLY1tUsFEH2YooOME7dQYcs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A73yhd6VmcyoesA+zNcLZjC2ztuomUTKemjlB+meC9o6fLkozgzwPG5/r0ylIujetIs
 ffWYliHfKtX6r8LGElSoGjIvTDfOnPW74Asat9Ph1kKV0bi+IeBrXeXUaJNJbrjSy4ic7
 prbyZp/XrhRRQdaFny6IO8YMFGoNZ9Ts7I0=


Hello,

The job with ID # 826830 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/826830




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.270-rc2_4e11c0cf7=
_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-17 12:23:59 (+0000 UTC)
Started: 2023-01-17 12:24:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8268=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/826830/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 10.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.6800000000 seconds
Test Case http-download: Test passed
Measurement: 3.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155170): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155170
Mute This Topic: https://lists.cip-project.org/mt/96328505/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


