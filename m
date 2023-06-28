Return-Path: <bounce+64575+202519+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F97C740F4E
	for <lists@lfdr.de>; Wed, 28 Jun 2023 12:51:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KhG4YY4521862xzUPCCgmmU2; Wed, 28 Jun 2023 03:51:25 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.13065.1687949485249009522
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 03:51:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976350 linux-5.15.y_multi_v7_defconfig_5.15.119_4af60700a_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 10:51:24 +0000
Message-ID: <0101018901a121f1-eb0fa9c2-ae4b-4913-8791-90792e564794-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: K6386rhaErfZzDUtCKEtPhWhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687949485;
 bh=55RhE79F57BPd7rDuAYYoZD9PbdVNOOSxh/+FV5ftu4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WtoRiZP+8gTtKsMsyhSTdihXUbiYQO4MF4hQC5IhK8TwKFs9Mnm4MHKdNIG+oblpLXn
 FItg76ic8gE8KbtFDdmLoZ+DBv6s69WZhPWLpixKQPrkrS1mwvk+LepvN2TgtPpy3rQYU
 pLNJNShRhUSWplqsFbxUc7orcCqshDDullw=


Hello,

The job with ID # 976350 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976350




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.119_4af60700a_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-28 10:45:07 (+0000 UTC)
Started: 2023-06-28 10:48:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9763=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/976350/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 37.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 66.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case http-download: Test passed
Measurement: 8.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202519): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202519
Mute This Topic: https://lists.cip-project.org/mt/99827689/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


