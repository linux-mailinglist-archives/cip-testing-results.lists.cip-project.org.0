Return-Path: <bounce+64575+159000+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4189268619C
	for <lists@lfdr.de>; Wed,  1 Feb 2023 09:27:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zigKYY4521862xW0w5QfT4J0; Wed, 01 Feb 2023 00:27:20 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.18634.1675240040325788768
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Feb 2023 00:27:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 838573 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.166-cip25_43e1d8dfb_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Feb 2023 08:27:19 +0000
Message-ID: <010101860c16634f-e4706019-d306-433b-860b-3a6f236cee78-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u8an88OEzG5CxOOnF7It70JNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675240040;
 bh=oKPBuUBf9TVRx0PnW+YrbBHv2iNIpNsh0488WK9XNmo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZrMPpYSbuKs9HG7QqR5WqjPaWkfzIDY76NDzqhcHlaUmZDPRpvZwbP7A6n8uzG0/cOH
 7bua1pgkOlXWcwHP9KL6aRGCP66Bb0DrLUayJnBUrr1Fi5ubkNl85y7E6ykE0+p5NAgXw
 hAlrNiuoO7bsi2EwlXi/ba1YQ7ICKEWBqVI=


Hello,

The job with ID # 838573 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/838573




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.166-cip25_43e1d8dfb_arm_qemu_arm_defconfig_boot
Submitted: 2023-02-01 08:22:01 (+0000 UTC)
Started: 2023-02-01 08:22:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8385=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/838573/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 82.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 77.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 159.8200000000 seconds
Test Case http-download: Test passed
Measurement: 17.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159000): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159000
Mute This Topic: https://lists.cip-project.org/mt/96671990/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


