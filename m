Return-Path: <bounce+64575+109267+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57897561DC9
	for <lists@lfdr.de>; Thu, 30 Jun 2022 16:27:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZTYYYY4521862xs3H7JHTtdP; Thu, 30 Jun 2022 07:27:52 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.25897.1656599272687827555
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jun 2022 07:27:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 704059 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.128-rc1_929b4759e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jun 2022 14:27:51 +0000
Message-ID: <01010181b502d961-8dd457c6-e3dc-448d-a95f-7e8d1388d973-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ddiO4SXDjtavSbMjhLk6pdrCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656599272;
 bh=rgy3wqmR4PtZNFT7AC2Hljrle99WtmrRjaJ2bHfdWAc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lasddLAUYWKxtuUzVk89upf0iTiuVaXi3b2MEAslhABFs8l3D1M6UFfREWhxawFmPec
 EJR+OLkVzbJxYPL1AGX86P/wOEiHN7Ow2O3QIx4A8jHHl2OCrMTcaRIvOU+XqSVD9HBsy
 khGO2r7wJq8LVNyaKBmASH96NLXeX5De41k=


Hello,

The job with ID # 704059 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/704059




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.128-rc1_929b4759e=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-06-30 14:27:00 (+0000 UTC)
Started: 2022-06-30 14:27:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/704059/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.4100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.4700000000 seconds
Test Case login-action: Test passed
Measurement: 7.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7040=
59/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109267): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109267
Mute This Topic: https://lists.cip-project.org/mt/92087378/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


