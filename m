Return-Path: <bounce+64575+197126+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 68B1F72BAC5
	for <lists@lfdr.de>; Mon, 12 Jun 2023 10:35:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Gl3YYY4521862xTVUORn7viW; Mon, 12 Jun 2023 01:35:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.53804.1686558917719897286
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 01:35:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960100 linux-5.15.y_qemu_arm64_defconfig_5.15.117-rc1_ec2c20b12_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 08:35:16 +0000
Message-ID: <01010188aebec12b-52e93ae6-2e22-47e5-a28b-2aa191c4773d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Rks7b9JYbqQWtVTR3IGkDjFix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686558918;
 bh=QGB92u3cbsbXyflutql47T7VMG0Ff3AA1Ou7W9dPdG0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T3er8U8rONvkn+IXTX4SjcUBrLXi1t6b0gpxdLi1usi0ckNlaoPveH0O9JLYAeMeJ9y
 rNOLwxWE/AqsfJt/4HKmygcKpQqmK29PdvFYPZxgYY0ONvJVlcMmrOdzKPlheOy1uTtot
 +T25nWckosIiNkE4Sq6RmwXFbIfeoqYjubc=


Hello,

The job with ID # 960100 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960100




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.117-rc1_ec2c20b12_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-06-12 08:34:02 (+0000 UTC)
Started: 2023-06-12 08:34:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9601=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960100/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 26.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197126): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197126
Mute This Topic: https://lists.cip-project.org/mt/99478918/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


