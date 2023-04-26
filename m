Return-Path: <bounce+64575+183496+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 661C26EF285
	for <lists@lfdr.de>; Wed, 26 Apr 2023 12:45:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LolyYY4521862xQnge5FjMFO; Wed, 26 Apr 2023 03:45:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4744.1682505926799482327
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Apr 2023 03:45:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 917235 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.282-cip96_355dfa824_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Apr 2023 10:45:25 +0000
Message-ID: <01010187bd2b0556-180caaa0-9b5e-44c3-b577-884ee10060b1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KHTORk7XWQ5Mwdh1EkQZiuGix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682505927;
 bh=3gubgHC1a21OZMlNgzWzDLpZrXYQGXS5v9YIzMBBxTE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h06QaFJ++MJpGG3NX1CCZUz7HqnA3f/fLAfEwll+kmQJbz9hs5RJt4NnftCCC6qeYd6
 pqxG2nbRlNN/zZgoMPJZLTC+Vrb9O30W6lBxU4cm4BsVRYqRw0c4JPFEgUWXUmb03JoOA
 V6Va6aQSkKao/2hvpeG+UTJ3AhqL+3LrAsU=


Hello,

The job with ID # 917235 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/917235




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.282-ci=
p96_355dfa824_x86_cip_qemu_defconfig_boot
Submitted: 2023-04-26 10:44:06 (+0000 UTC)
Started: 2023-04-26 10:44:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9172=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/917235/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 13.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.4100000000 seconds
Test Case http-download: Test passed
Measurement: 4.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183496): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183496
Mute This Topic: https://lists.cip-project.org/mt/98511991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


