Return-Path: <bounce+64575+71229+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1234446C0D8
	for <lists@lfdr.de>; Tue,  7 Dec 2021 17:37:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MPD3YY4521862xf1Uz5kGxbx; Tue, 07 Dec 2021 08:37:44 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.366.1638895064350386055
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Dec 2021 08:37:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 565641 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.83-cip1-rt0_565ae49b7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Dec 2021 16:37:43 +0000
Message-ID: <0101017d95c211d5-0d76f803-d600-404b-9721-294bc2fcf026-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DTK0930lDpMVQ1tkrsoDca3dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638895064;
 bh=yKy8rqgROz0RBfh3QS/B4OaCKzePtn/aOAWlQ8WrQEU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hsuI1E6+pln616e6+sgYccjJRbNxg37KR0B/jSVmyvhrV7NYHcS34oVM2lBiSKva+Jz
 /ZB4WodghyMe8GUXPVzDk3+t9vAN1cwrA5DZuGs0qGWNYNZ0Lo0BLz6rdvh1462dA9+jZ
 B971N6x5TEeyqt0E+YM+7ZJjAY/8799CYhs=


Hello,

The job with ID # 565641 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/565641




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.83-cip1-rt=
0_565ae49b7_x86_cip_qemu_defconfig_boot
Submitted: 2021-12-07 16:36:17 (+0000 UTC)
Started: 2021-12-07 16:36:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5656=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/565641/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 9.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9600000000 seconds
Test Case http-download: Test passed
Measurement: 7.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71229): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71229
Mute This Topic: https://lists.cip-project.org/mt/87568588/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


