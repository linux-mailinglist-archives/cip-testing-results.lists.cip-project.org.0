Return-Path: <bounce+64575+192766+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B71EC714500
	for <lists@lfdr.de>; Mon, 29 May 2023 08:39:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hyvZYY4521862xp94PfgQO9n; Sun, 28 May 2023 23:39:34 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.44302.1685342374098209383
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 23:39:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 946346 v5.10.180-cip34-rebase_qemu_arm_defconfig_5.10.180-cip34_e5d137f8f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 May 2023 06:39:32 +0000
Message-ID: <01010188663bc31c-ba505436-b0a6-4054-a04c-76f2134afb2b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GlLGpqzAEJAsr94OZd0Z0hKox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685342374;
 bh=6kF2Gday7pWTPpq3hgS1rrbipShOgeUE+zdBvU4GbNU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lnUXqZicO3Ij6vWosqJhVm0U+CgoNX8MlAxVaoDePh1Li4exReCzhvlthpoWsbargQo
 hiJwb7w8CgmRfGFPb4kldja5dx4XSKJ9LtB1FLjShWe/XSsNPFt2J/eMNKhnoajsXErfL
 IAUPAqGL71Rc3BaP0qxbu0Z9Epjo7G2/GCc=


Hello,

The job with ID # 946346 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/946346




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.180-cip34-rebase_qemu_arm_defconfig_5.10.180-cip34_e5d13=
7f8f_arm_qemu_arm_defconfig_boot
Submitted: 2023-05-29 06:37:07 (+0000 UTC)
Started: 2023-05-29 06:37:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9463=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/946346/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 47.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9600000000 seconds
Test Case http-download: Test passed
Measurement: 2.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192766): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192766
Mute This Topic: https://lists.cip-project.org/mt/99195333/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


