Return-Path: <bounce+64575+127158+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8AE85BE87C
	for <lists@lfdr.de>; Tue, 20 Sep 2022 16:19:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id F4tyYY4521862xpwhqdtu5jw; Tue, 20 Sep 2022 07:19:11 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.12565.1663683451176210782
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Sep 2022 07:17:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 746030 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.329_34634df6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Sep 2022 14:17:30 +0000
Message-ID: <010101835b42d54b-55dad263-287b-4dde-a2d3-87bed43212b1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WemRWPj6kMrZegl31mCO5cvgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663683551;
 bh=+BLEx1oePXMc60OyQZvsi2smVFiMQevAz6/WlvOiDJI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QkbheicbbTym1VXxq4QK5FHKKsbPviqOgiKgtD/CT9Gp4QLwarghsv33kIlSic/u5Ai
 hmYhbUFhgsiKxC+eNx634wF/IixQhkRk8EPx4KfFLlq1hhUqXjKKvlmuyZRCECHZBkWas
 ofJtm0DEZQcWfJHPll0qQc5AqL8zsyr9HyE=


Hello,

The job with ID # 746030 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/746030




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.329_34634df6_x86_ci=
p_qemu_defconfig_boot
Submitted: 2022-09-20 14:16:02 (+0000 UTC)
Started: 2022-09-20 14:16:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7460=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/746030/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 10.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.8600000000 seconds
Test Case http-download: Test passed
Measurement: 6.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127158): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127158
Mute This Topic: https://lists.cip-project.org/mt/93804473/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


