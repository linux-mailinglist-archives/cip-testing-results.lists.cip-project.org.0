Return-Path: <bounce+64575+111924+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E522B56FF8A
	for <lists@lfdr.de>; Mon, 11 Jul 2022 12:54:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id z5PiYY4521862xxqmMdNeWOa; Mon, 11 Jul 2022 03:54:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.27061.1657536856603715712
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 03:54:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710222 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.130-rc1_b344d768c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 10:54:27 +0000
Message-ID: <01010181ece56d98-711183e5-d752-4037-8f57-e30d527bc33c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5zy6v8xL3Q0wkJuu4W0GWZP9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657536868;
 bh=1Jsk7bSy6Y52gyOkun22OsVUxP9cICkzQIMWdfnWFPs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IihxSWhxIYskY88D0D70rX3gKPg7Fnjac086SOK/QpJqbQ7CEGitbBdlDzH0+o+6QGK
 kafG5wn6YslOFL9bdlqwpXSXm8h91xdIPFZgOTf2RBIEYIIHKR7rqTgq8wLqYJ11FmRze
 vkY6nv93Qys/dKG7WOypWwxqgQJBXH1H3f8=


Hello,

The job with ID # 710222 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710222




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.130-rc1_b344d768c=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-07-11 10:53:03 (+0000 UTC)
Started: 2022-07-11 10:53:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7102=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710222/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.2300000000 seconds
Test Case http-download: Test passed
Measurement: 6.6600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8100000000 seconds
Test Case login-action: Test passed
Measurement: 11.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111924): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111924
Mute This Topic: https://lists.cip-project.org/mt/92307026/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


