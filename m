Return-Path: <bounce+64575+93224+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E1144F0F94
	for <lists@lfdr.de>; Mon,  4 Apr 2022 08:46:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cw3PYY4521862xAgwmnBPywa; Sun, 03 Apr 2022 23:46:00 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.31856.1649054760433821029
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Apr 2022 23:46:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658952 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.309_ae62da6a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Apr 2022 06:45:59 +0000
Message-ID: <0101017ff352b7d6-6a8f2881-9cb7-4d21-937f-a04df07a255b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hurfeWag8cP4iz9vtEl0ZHnRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649054760;
 bh=5tQ3xBhzPm2SpVgcB6GEs5cW4Q0Euie4brr3JzMlNVQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EpGU8GNi5HCoLRCgA92SZ1QxHPDZ+ox1mdvN8p0jxCsMBn6mLxuFcIX5KOFVDJq+ixS
 jEiR6f+NeH6yvBCLDlU8arN4x5IANMofPsTABolCDHKiuba3fc4WH9szJ9kHDivkw/Aaz
 nH0aHqIclQKiyw8ge6KzqrgwRx53t+Aku/Y=


Hello,

The job with ID # 658952 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658952




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.309_ae62da6a_x86_ci=
p_qemu_defconfig_boot
Submitted: 2022-04-04 06:44:45 (+0000 UTC)
Started: 2022-04-04 06:44:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6589=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/658952/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.6300000000 seconds
Test Case http-download: Test passed
Measurement: 12.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93224): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93224
Mute This Topic: https://lists.cip-project.org/mt/90236159/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


