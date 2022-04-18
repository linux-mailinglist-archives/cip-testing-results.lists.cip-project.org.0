Return-Path: <bounce+64575+95234+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 51D355051B0
	for <lists@lfdr.de>; Mon, 18 Apr 2022 14:39:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZSDuYY4521862xoajPou9BUz; Mon, 18 Apr 2022 05:39:30 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.38929.1650285570643548714
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Apr 2022 05:39:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 664635 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.239-rc1_6124afa49_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Apr 2022 12:39:29 +0000
Message-ID: <010101803caf664e-2140be4f-fece-4657-9e40-cec71b3b3fb0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NnsRHjCr6aK0KL2kPUoV404Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650285570;
 bh=UIGSwPFqwgjEOpDnx8A5ZRBxv1AvKh9BgDVLtBwj6y8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fBmg8XOon/vOYNMKKWb67a0TgXjT6OHmeB/KK/S/GHD/wfT4MB6fhRellRm3xEMqFnD
 NngAtoAUEqNfcp6k5EjAdiBMUkJk93l/mikWRFIwoeE+eN7ER2uSik9UwDHj1aMFySH6K
 dEFmrjPf0zxF+Xwgtx9DH0rPwnflBzaAr9s=


Hello,

The job with ID # 664635 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/664635




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.239-rc1_6124afa49=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-04-18 12:38:26 (+0000 UTC)
Started: 2022-04-18 12:38:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6646=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/664635/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case login-action: Test passed
Measurement: 11.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.9500000000 seconds
Test Case http-download: Test passed
Measurement: 12.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95234): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95234
Mute This Topic: https://lists.cip-project.org/mt/90538447/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


