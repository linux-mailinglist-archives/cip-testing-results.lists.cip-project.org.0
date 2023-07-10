Return-Path: <bounce+64575+206416+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D72A974DB38
	for <lists@lfdr.de>; Mon, 10 Jul 2023 18:36:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EDnlYY4521862x4y3eoUpcjo; Mon, 10 Jul 2023 09:36:55 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.44733.1689007014909901391
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jul 2023 09:36:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 984864 linux-6.3.y_multi_v7_defconfig_6.3.13-rc4_4882b85b0_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jul 2023 16:36:54 +0000
Message-ID: <0101018940a9c072-c7c7241f-0be0-417b-a8d8-3a4b25f6ed48-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V51T4zO6NFh6JStxZZT0GrXfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1689007015;
 bh=Pxemr5KFM4xatMN1wgWPAs7bbNXcgZjFGd0WDJXyrnY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ORfAz53e181FZpsCbYg1RUq5BsN2aMQ37iDXP18+LrCw3tM0DBrDNh3pUpKFW+qpiOT
 4FK1vZNz8XzURJuCe52iKzgQoJ2Xo8SuJtg+p2kWVNjUuR4cwYNAsuBNxXQpMu7SbQf4i
 ZPcB9Qu/umrqAtXEfeE+RiPoXdSPZouANRw=


Hello,

The job with ID # 984864 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/984864




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.3.y_multi_v7_defconfig_6.3.13-rc4_4882b85b0_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-07-10 16:33:30 (+0000 UTC)
Started: 2023-07-10 16:33:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9848=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/984864/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 35.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 71.3300000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case http-download: Test passed
Measurement: 8.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206416): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206416
Mute This Topic: https://lists.cip-project.org/mt/100061401/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


