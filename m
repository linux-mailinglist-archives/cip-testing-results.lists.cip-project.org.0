Return-Path: <bounce+64575+170210+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D935C6B6EF3
	for <lists@lfdr.de>; Mon, 13 Mar 2023 06:22:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Ko4MYY4521862x3HklriNWtZ; Sun, 12 Mar 2023 22:22:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.12948.1678684949273790933
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 22:22:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873696 v5.10.173-cip28_bzImage_cip_qemu_defconfig_5.10.173-cip28_2988848bf_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 05:22:28 +0000
Message-ID: <01010186d96b8760-43ba76c0-b102-46df-962c-456537d9d726-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3xiL3A3IsUsGBw69Ti7hPNV1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678684949;
 bh=kWkwvqMrUrkqIBUmmWQZvwLoz7DCM4wNJg6swmMzjFo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qop73E2Jr1KYqDUhOGrek8HA+2mnakQREWpnyhYCn04NPMM2iw5WcUeCCERk8KOz2pl
 w5MQOEfnAMvCfiwzBm4lZ/HHzXPdHC6zTr5m36uQfQ1DEA+H0E9cwVFEVZSJNrTI5lMv/
 BF9AS0sHmvay4/UtuPrRYIsT1kJJJpBSYtA=


Hello,

The job with ID # 873696 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873696




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.173-cip28_bzImage_cip_qemu_defconfig_5.10.173-cip28_2988=
848bf_x86_cip_qemu_defconfig_boot
Submitted: 2023-03-13 05:21:06 (+0000 UTC)
Started: 2023-03-13 05:21:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8736=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873696/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 10.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.1400000000 seconds
Test Case http-download: Test passed
Measurement: 4.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170210): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170210
Mute This Topic: https://lists.cip-project.org/mt/97574973/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


