Return-Path: <bounce+64575+202933+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B132F7429DF
	for <lists@lfdr.de>; Thu, 29 Jun 2023 17:46:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id up7jYY4521862xMw4Aa5CVyr; Thu, 29 Jun 2023 08:46:39 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.467.1688053598948786366
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jun 2023 08:46:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 977154 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.288-cip100_1a6518aa8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jun 2023 15:46:38 +0000
Message-ID: <0101018907d5c789-98a553cf-8164-40cb-a5f6-2643808593eb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vAJ9SBlp6MA86ruQjlYREGhQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688053599;
 bh=5nvehEmmQMBu1if4/RoYXXlYgR5juYInZiB+6hKquMs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hr0pfHnsQt1PiTwAhlY0XvYIHeogZFas5JGgLq1c1qBXk3rPTh0m1WVJGNHMYLU9+JL
 W47A68Jn/zkK/KnvCz2rMz4r3zVBBlqzBGWrKUv28VLcVjsdQdHnp6L66yM2R64qMeXGy
 diSNiqOsTckhN9sP9vDtUXTKEqTJP5tVvUc=


Hello,

The job with ID # 977154 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/977154


Job error: login-action timed out after 254 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.288-cip=
100_1a6518aa8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math=
-tests
Submitted: 2023-06-29 14:15:25 (+0000 UTC)
Started: 2023-06-29 15:40:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/977154/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 254.8400000000 seconds
Test Case login-action: Test failed
Measurement: 254.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case http-download: Test passed
Measurement: 8.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202933): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202933
Mute This Topic: https://lists.cip-project.org/mt/99853447/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


