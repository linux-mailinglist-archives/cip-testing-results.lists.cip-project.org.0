Return-Path: <bounce+64575+149536+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 808E0655549
	for <lists@lfdr.de>; Fri, 23 Dec 2022 23:42:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XAsRYY4521862xAav6u4FWXh; Fri, 23 Dec 2022 14:42:40 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.85003.1671835359937502851
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 14:42:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811527 v4.19.269-cip88-rebase_zImage_qemu_arm_defconfig_4.19.269-cip88_e241bd001_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 22:42:39 +0000
Message-ID: <0101018541271719-5625c93d-2e14-44bd-beb3-3c35c96dbe01-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OYVB7skGvJFFbk9ez34jhcQBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671835360;
 bh=v20wQgCkqlzIH4hylf21UHt+uJomxWGwIDmRvu2+Rf4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GWwHPnl+kr77GnAdOwNi+hciABmlFQc/10tNHiNngh3XFJlDyT6sFznLZyzXOkY7/kd
 /HN0nLTRh2DB8HGn9JkANF8Kyn+hORlDeCMG8RKhWHoPWU0O6FGqbXBn6Gwsq/MqwZJwl
 OD9Ze4CiD2i6hRgEta+lXn3utw+I+IX7smY=


Hello,

The job with ID # 811527 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811527




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.269-cip88-rebase_zImage_qemu_arm_defconfig_4.19.269-cip8=
8_e241bd001_arm_qemu_arm_defconfig_boot
Submitted: 2022-12-23 22:41:09 (+0000 UTC)
Started: 2022-12-23 22:41:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8115=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/811527/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 34.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149536): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149536
Mute This Topic: https://lists.cip-project.org/mt/95853546/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


