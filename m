Return-Path: <bounce+64575+169296+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD0906B46AC
	for <lists@lfdr.de>; Fri, 10 Mar 2023 15:45:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZYunYY4521862xj8Rv1QT4At; Fri, 10 Mar 2023 06:45:40 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.20865.1678459540245709729
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 06:45:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871508 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.276-rc1_70b2ca70b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 14:45:39 +0000
Message-ID: <01010186cbfc103f-ec368e64-4d54-4649-80b5-12b902c17376-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Fqo8GHFb1qv4DqVUI9hIim6vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678459540;
 bh=kxROoKj+fV2m0e2np/2OreymRZztrBb3siGi+i9zNWA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FZbuqcZzuV9Tl2URiLY/rWxHiWhMwTMNaKdioQePpxGR+lHdT74EOCfoCIzTtc+4yF1
 r95Ev9dV+uX2oj22bxs1pota6efp3pbCzPTNJKO8ja4dZhtDLAfZOAk1Gt3vuS4+7O52U
 t5u7V+ITSkKAxL/1TvrX3rkL0kkTkuHSf3Q=


Hello,

The job with ID # 871508 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871508




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.276-rc1_70b2ca70b=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-10 14:43:39 (+0000 UTC)
Started: 2023-03-10 14:44:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8715=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/871508/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 25.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.3000000000 seconds
Test Case http-download: Test passed
Measurement: 5.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169296): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169296
Mute This Topic: https://lists.cip-project.org/mt/97520614/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


