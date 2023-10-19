Return-Path: <bounce+64575+232102+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98F507CFE8E
	for <lists@lfdr.de>; Thu, 19 Oct 2023 17:45:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=YPj5CrQ/tajsX5YEP+rbYW3FBww56gSiZX+UbC1U6Mg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697730347; v=1;
 b=fZw+piZnkrSDhFem96pFPHUhcKNtQ1TkWioTgfl/pKVzqzLIkLX2Zcu+mFUIkL1Xy4bV1nNj
 H1Hswd8P/Yd/sblD2OTkP/biYy4GiArzUk5TGZbzUaWZNmdmZaVerttJ2eNlCDoOGPAh/nmT92T
 gbHXaVEcbiWP0Icd8EGx/xFA=
X-Received: by 127.0.0.2 with SMTP id on76YY4521862xMbmbyUYUJe; Thu, 19 Oct 2023 08:45:47 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.31519.1697730346865959657
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 08:45:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022886 ci-pavel-linux-test_cip_qemu_defconfig_4.4.302-cip80-rt46_f468de83_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 15:45:45 +0000
Message-ID: <0101018b489d3a42-11b83a49-af0f-4a3d-9c9c-416a7e28c2c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.24
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
X-Gm-Message-State: K9IgdhfLaxZZ1rGKOz8jL4jIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022886 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022886




Device details:
Hostname: qemu-05
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_qemu_defconfig_4.4.302-cip80-rt46_f468=
de83_x86_cip_qemu_defconfig_boot
Submitted: 2023-10-19 15:45:03 (+0000 UTC)
Started: 2023-10-19 15:45:05 (+0000 UTC)
Finished: 2023-10-19 15:45:45 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022886/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.69 seconds
Test Case http-download: Test passed
Measurement: 3.00 seconds
Test Case http-download: Test passed
Measurement: 3.34 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 5.78 seconds
Test Case login-action: Test passed
Measurement: 6.06 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
886/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232102): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232102
Mute This Topic: https://lists.cip-project.org/mt/102062710/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


