Return-Path: <bounce+64575+186679+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CE8D6FC6E7
	for <lists@lfdr.de>; Tue,  9 May 2023 14:42:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TFkpYY4521862xJ0UFvkT7Qh; Tue, 09 May 2023 05:42:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.31242.1683636175649003039
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 05:42:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927220 linux-6.3.y_multi_v7_defconfig_6.3.2-rc1_48aa7b428_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 12:42:55 +0000
Message-ID: <010101880089404c-fcc93193-02d8-42d5-91b2-1641f824750d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RGQ69bRHTOfS9k0RR3mbWvG2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683636175;
 bh=OtDWKLS4d/p9VW8/ToGKm8DKjZOC98WXOiQBU2VVvfc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nrHhj7wsCy9RCoXSorjPaQ2chXzgtKXM1CuyFxPcwvz2bzjT1A15Vzdmg77M8vctx/C
 PYdX0rKnV/OqzYg/8yFILWcyhXB8pkMpwdPVy9MrqU/XuoboMjUIrXkG3JaDy8gJdkTDe
 n4ViDZG82nLu1dimnSBAiYHDyQdjtK33Md0=


Hello,

The job with ID # 927220 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927220




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_multi_v7_defconfig_6.3.2-rc1_48aa7b428_arm_multi_v=
7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-05-09 12:40:22 (+0000 UTC)
Started: 2023-05-09 12:40:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9272=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927220/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 14.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 5.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186679): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186679
Mute This Topic: https://lists.cip-project.org/mt/98782698/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


