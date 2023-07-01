Return-Path: <bounce+64575+203636+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2819B7448D5
	for <lists@lfdr.de>; Sat,  1 Jul 2023 14:19:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DJxAYY4521862xrN7vMYJdcr; Sat, 01 Jul 2023 05:19:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.6154.1688213978539276600
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Jul 2023 05:19:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979040 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.37_41e17fe7c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Jul 2023 12:19:37 +0000
Message-ID: <010101891164fa0f-912092e0-fb82-4b26-8dbb-12797083b458-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JJ9ZfX0ZjBS4GvgTa7rzj35ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688213978;
 bh=AjSxlNQzhcNvtTrp+H3fGNXyLpWU4yaPOcbe1Vg/wDw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ON14bRFHlbGzwKEgNcuii8rAFJBS2i03OQWmuKqoGVcLtbOaEPCoYJx/8a+DZOd7i/a
 4YpTlgbGkufZZZ0OR4Zsn6XOGQeGSFJIiHjJ1c2Dz1LG3weEXMbQmRCOreVHkfCn2sgd3
 rRr2nlzUP8nM5BlmXYXnlkH2H3V4+MT5Zfg=


Hello,

The job with ID # 979040 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/979040




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.37_41e17=
fe7c_x86_cip_qemu_defconfig_boot
Submitted: 2023-07-01 12:17:58 (+0000 UTC)
Started: 2023-07-01 12:18:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9790=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/979040/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 22.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3800000000 seconds
Test Case http-download: Test passed
Measurement: 4.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203636): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203636
Mute This Topic: https://lists.cip-project.org/mt/99890496/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


