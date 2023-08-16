Return-Path: <bounce+64575+215827+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B58E777DCAD
	for <lists@lfdr.de>; Wed, 16 Aug 2023 10:49:14 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=RbbhHhjzSGUidTOxfdPDff2Mnnpeml5Kpz5nFe7Bp+k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692175753; v=1;
 b=O/lhy1uTS/+WDNfkyPEXdv+BsWzTuOHhqYT1moESKMdWx8IW5mOyP753J2B/R02Wu0+pqpqd
 CxxOe+GydD+iyXEs/dQi8FdmUswBpQxpWQyfYMbrhBuQQksC04Dld/G9Dfi1UUXtbQd76wEY029
 ppgbXy3dPb+Y6UjzcGrjwy9Q=
X-Received: by 127.0.0.2 with SMTP id s4dGYY4521862xAAMnIe41BV; Wed, 16 Aug 2023 01:49:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.156480.1692175753160628104
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Aug 2023 01:49:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997756 ci-pavel-linux-test_siemens_de0-nano-soc_defconfig_5.10.186-cip37_c9b5a049d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Aug 2023 08:49:12 +0000
Message-ID: <01010189fd88dbd6-a498730e-bac7-4c84-bcdf-bbdca0a676f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.16-54.240.27.22
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
X-Gm-Message-State: lGlX5lp0FgeIBPsKt44f1zV0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997756 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997756




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_de0-nano-soc_defconfig_5.10.186-ci=
p37_c9b5a049d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_=
soc.dtb_boot
Submitted: 2023-08-16 08:46:57 (+0000 UTC)
Started: 2023-08-16 08:47:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9977=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/997756/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.6300000000 seconds
Test Case login-action: Test passed
Measurement: 20.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215827): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215827
Mute This Topic: https://lists.cip-project.org/mt/100775725/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


