Return-Path: <bounce+64575+204462+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3EF277468D8
	for <lists@lfdr.de>; Tue,  4 Jul 2023 07:21:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dfBPYY4521862xQcl1ItwBel; Mon, 03 Jul 2023 22:21:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.52286.1688448081602385615
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 22:21:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981047 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.184-cip36_88af365c6_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 05:21:20 +0000
Message-ID: <010101891f591bde-af147b59-9348-44ef-bf4f-6f4fa98170b1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: juPul2h9Bmk5bDEmQOduFz7ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688448081;
 bh=5yyNv3SUFwsNZGYIJRVUE9JVXbvSpmBg3gSLWKTfC80=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pHlYZa3Hh6KBJCUvh/kwLFdF3JjepSJNCqSzKPJFO9TFREkZEMIITk7m96x5aZ6lNyh
 Pgqerxy9MJsqvlRuVIND8CRowQ1J6HBqbsJRENt6eXxsFKST5FxvC77hHcvX61Y+jjD9A
 18CkkqRKWJNAGIFfLVjr2b0p68BLtkRskco=


Hello,

The job with ID # 981047 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981047




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.184-ci=
p36_88af365c6_arm_qemu_arm_defconfig_boot
Submitted: 2023-07-04 04:54:21 (+0000 UTC)
Started: 2023-07-04 05:16:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9810=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981047/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 62.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 58.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 85.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 76.2200000000 seconds
Test Case http-download: Test passed
Measurement: 12.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204462): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204462
Mute This Topic: https://lists.cip-project.org/mt/99941258/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


