Return-Path: <bounce+64575+198005+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A9F772FB64
	for <lists@lfdr.de>; Wed, 14 Jun 2023 12:42:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id h3BoYY4521862xAv2VXT0VVX; Wed, 14 Jun 2023 03:42:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8470.1686739343401027467
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Jun 2023 03:42:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 962692 linux-5.10.y-cip_siemens_ipc227e_defconfig_5.10.182-cip35_7cde3fba9_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 10:42:22 +0000
Message-ID: <01010188b97fd511-845257ba-8339-4ea3-b9f2-1db770aefd86-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AVxo6ToL8NlBhxzKbntUysITx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686739343;
 bh=MEMpggLNskShlokGB1Ot06kfkb2enzhmQKUG60U+qIs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YsA/88ABKCbSHCLQlYa5NOTRwOIKvWoPq9JXC+2+h30TsqhskAyXI60O1MbRX4bP8Yh
 UjHRRqXi2cBYgY7cpveyLv0y/PCiEyHs20nfK2H2NxG0NeJxSsBLt11AUOgdJPBR9/ldo
 HLfvrhsklFBn2OJ0gzovzD9NvvNh/RYo8mQ=


Hello,

The job with ID # 962692 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/962692




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_siemens_ipc227e_defconfig_5.10.182-cip35_7cde=
3fba9_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-14 10:38:05 (+0000 UTC)
Started: 2023-06-14 10:38:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9626=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/962692/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 108.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.3600000000 seconds
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198005): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198005
Mute This Topic: https://lists.cip-project.org/mt/99524847/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


