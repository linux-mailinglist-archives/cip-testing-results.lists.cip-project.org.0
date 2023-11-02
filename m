Return-Path: <bounce+64575+237080+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD54B7DF68A
	for <lists@lfdr.de>; Thu,  2 Nov 2023 16:35:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=mviIXQHB1sfiDDcnntcbz4mjfM6yt3HyYikWuhNHq98=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698939307; v=1;
 b=tud0ahccEJNMVvBN6/TQhd6NoixptyWHOC0DFxRtnRntPuDpHGLQdnTj5TOI+yYAE4f85LkE
 asLVyVMkqj2c15N3uSXJbV+yz8ZDEN/hbnah34d6MS70JlBnvLqiolBwHUeYQeGXiA8eCFXa2ZU
 re7V4vf9l1FFUhDcYaJVEQkE=
X-Received: by 127.0.0.2 with SMTP id HyUEYY4521862xNGFeG0IVCu; Thu, 02 Nov 2023 08:35:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.34427.1698939307049107355
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 08:35:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032742 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.199-cip39_96fa7f16c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 15:35:06 +0000
Message-ID: <0101018b90ac8094-f8882007-8036-4ba4-bfa7-fdf9de83b67c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.24
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
X-Gm-Message-State: jGx4drVrWYmWeJWT2vgaD1NIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032742 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032742




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.199-ci=
p39_96fa7f16c_arm_qemu_arm_defconfig_boot
Submitted: 2023-11-02 15:13:03 (+0000 UTC)
Started: 2023-11-02 15:31:46 (+0000 UTC)
Finished: 2023-11-02 15:35:05 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032742/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.41 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.96 seconds
Test Case http-download: Test passed
Measurement: 5.10 seconds
Test Case http-download: Test passed
Measurement: 101.09 seconds
Test Case execute-qemu: Test passed
Measurement: 0.22 seconds
Test Case kernel-messages: Test passed
Measurement: 44.73 seconds
Test Case login-action: Test passed
Measurement: 45.40 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
742/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237080): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237080
Mute This Topic: https://lists.cip-project.org/mt/102344867/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


