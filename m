Return-Path: <bounce+64575+223090+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C058279A61E
	for <lists@lfdr.de>; Mon, 11 Sep 2023 10:41:30 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=M7/OLY8mOa2D7LKqHI/EjIK6+zw2h37iAYN+46Pj0nQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694421689; v=1;
 b=o8S7v6rAqa9VIO/NBc5DoLxyA0FZmEmeLOIXFO9+OwCdJn0/XCxpxa2n06qImwXuLPZlOSdi
 wA7QDjzfQqX5EqHUmZUruBwQGOsIzmHP6Z9vsdCotvIVagMMct+AQSxyCm8OfO/nnpyNbswzgc9
 cVvzfgjYpU+ZbyMpqVkUjMTM=
X-Received: by 127.0.0.2 with SMTP id LUidYY4521862xw38Wv9dxKf; Mon, 11 Sep 2023 01:41:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.54064.1694421689237537524
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Sep 2023 01:41:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1007661 linux-4.19.y_qemu_arm64_defconfig_4.19.295-rc1_a31d260d4_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Sep 2023 08:41:28 +0000
Message-ID: <0101018a836720b2-6dab9f00-ad85-4cb9-b0a6-3a2458ade825-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.11-54.240.27.24
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
X-Gm-Message-State: 1P9jDaF04SgWDN4iRIazRWexx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1007661 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1007661




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.295-rc1_a31d260d4_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-09-11 08:39:00 (+0000 UTC)
Started: 2023-09-11 08:39:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1007=
661/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1007661/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 29.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.0600000000 seconds
Test Case http-download: Test passed
Measurement: 10.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223090): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223090
Mute This Topic: https://lists.cip-project.org/mt/101288954/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


