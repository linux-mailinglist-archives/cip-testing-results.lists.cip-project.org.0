Return-Path: <bounce+64575+143692+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE23D63BC7C
	for <lists@lfdr.de>; Tue, 29 Nov 2022 10:06:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kKieYY4521862xgcYQkvpbuf; Tue, 29 Nov 2022 01:06:11 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.145113.1669712770936278455
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Nov 2022 01:06:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 795382 linux-4.4.y-cip-rebase_uImage_renesas_shmobile_defconfig_4.4.302-cip71-st28_31654d38_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Nov 2022 09:06:08 +0000
Message-ID: <01010184c2a2ee68-9c307058-dd1a-4dbf-868b-5d8a3b1a1fea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4gxjzfrcagGYiP7O8iyIOMTmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669712771;
 bh=YtBBKhEL1AbCR3q4cHZzRXKL4cJM1DvHdgJkb6q/b1w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jZqE9ZSm7lPWwqxLyB4gPv8ovCqJGGcIs6O+L1nwtJ4jDG5avu31qL6paXMUR3V4Hf+
 6nsOFg1hseq0fdh/EqV9Idr3NtOZoEfDvebhiTI0FCNvuSWyr9bSwoVTbPXerzEvq5/u4
 KMRi6ZneFtmL7gHMOjahFeec5nn4eC8AmXs=


Hello,

The job with ID # 795382 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/795382




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rebase_uImage_renesas_shmobile_defconfig_4.4.3=
02-cip71-st28_31654d38_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_boot
Submitted: 2022-11-29 09:03:49 (+0000 UTC)
Started: 2022-11-29 09:04:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7953=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/795382/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 13.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case http-download: Test passed
Measurement: 2.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143692): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143692
Mute This Topic: https://lists.cip-project.org/mt/95330754/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


