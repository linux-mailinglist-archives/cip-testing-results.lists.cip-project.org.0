Return-Path: <bounce+64575+200596+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1ED7E739EA8
	for <lists@lfdr.de>; Thu, 22 Jun 2023 12:39:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RHK2YY4521862x2obxBCe5n4; Thu, 22 Jun 2023 03:39:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8291.1687430352495743234
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 03:39:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971180 linux-4.19.y_qemu_arm64_defconfig_4.19.288-rc1_fe2f11422_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 10:39:11 +0000
Message-ID: <01010188e2afcad9-86a6a341-1cad-4d3b-81a3-62bb2ba5ae33-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fWAyOsaPupQqMM6cfP7bvnypx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687430352;
 bh=tPIk+ErMZ0BGfZi0yYQmWm9pLTHY9JcsnnvUWhYz3Us=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MdttmLkNHsBFQ9c8S4RS2OKa9mPBBfXfJuvyS5jkJFfb3FQQ+dxpe0qmQZi+E2Z+hyt
 UsPdeEOind2fCHWirVS1tqWcZumyMJxGQRAci/M2QoNdMqsXDjijs0+s0bZFrwQWST2lE
 8FkvIADekZ4/RfNeLdKxKmRepe1s5z7iu8w=


Hello,

The job with ID # 971180 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971180




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.288-rc1_fe2f11422_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-06-22 10:36:59 (+0000 UTC)
Started: 2023-06-22 10:37:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9711=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971180/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 37.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.2400000000 seconds
Test Case http-download: Test passed
Measurement: 11.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200596): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200596
Mute This Topic: https://lists.cip-project.org/mt/99694978/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


