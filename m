Return-Path: <bounce+64575+163871+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D1F569DFD8
	for <lists@lfdr.de>; Tue, 21 Feb 2023 13:02:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IjKMYY4521862xEkPlkKjeoz; Tue, 21 Feb 2023 04:02:40 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.40748.1676980960709358183
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Feb 2023 04:02:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 855774 ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.167-cip26_28bb49f71_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Feb 2023 12:02:39 +0000
Message-ID: <0101018673dab9dc-a7d35197-91b2-4c49-a901-39dc83abdda9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mZDQwRPOBkqKIQFpkYhXl1Fox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676980960;
 bh=iDDZBm0CtqIBMictztuDzDM5/pryvaZXxMAYCPNwmsg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j2uVGF2P1h6z5cTdAX/kfvuBeeou8iXGUy35Pc63GjRqmidoh0OqxlZBd/e55p2UopM
 ZK3BNfEfcfUICTRx0dUc+xU7NlyBEjecPepEWqHTZnwNZlDSEzmRs581A608JD8wX1VUU
 3TmDDM1C6yazxgZTWbhr29iqlWbERexy3Dk=


Hello,

The job with ID # 855774 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/855774




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.167-cip26_2=
8bb49f71_arm_qemu_arm_defconfig_boot
Submitted: 2023-02-21 11:59:10 (+0000 UTC)
Started: 2023-02-21 11:59:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8557=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/855774/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 45.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 100.0600000000 seconds
Test Case http-download: Test passed
Measurement: 2.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#163871): https://lists.cip-project.org/g/cip-testing-re=
sults/message/163871
Mute This Topic: https://lists.cip-project.org/mt/97107074/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


