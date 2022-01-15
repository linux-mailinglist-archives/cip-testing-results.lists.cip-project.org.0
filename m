Return-Path: <bounce+64575+77868+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD7ED48F95F
	for <lists@lfdr.de>; Sat, 15 Jan 2022 21:50:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pKy1YY4521862xeO32OkzkiE; Sat, 15 Jan 2022 12:50:29 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.12465.1642279829024426395
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 Jan 2022 12:50:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600977 v4.4.296-cip67-rt37_uImage_renesas_shmobile_defconfig_4.4.296-cip67-rt37_6183b910_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 20:50:28 +0000
Message-ID: <0101017e5f817ac6-c6ca18ec-2e97-438b-855b-e2d1bdbf0f20-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CNt5azqu6Ts4K6Wrl0TOwfSUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642279829;
 bh=E2UjUgDeQYQqUty5/iBO3azuqrmwAR7mK67H2RGP3YA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gKX7mSQH4oQNjOQ7AuqPU/lNMzztVKpksMlPGk/hpA14/MdK0RUVBDzvHGzjv0nQpeX
 3leIB/LJICfuiF8yZJl97CfAF3l7ceDm63BnSKSZXiwJgG/4iI2mFzn+QWyHZJaBcNNLr
 hkvkToatP4OVD5blPq06OzDcaSysW+xDBEI=


Hello,

The job with ID # 600977 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600977




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.296-cip67-rt37_uImage_renesas_shmobile_defconfig_4.4.296-=
cip67-rt37_6183b910_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-c=
a.dtb_smc
Submitted: 2022-01-15 20:45:22 (+0000 UTC)
Started: 2022-01-15 20:48:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600977/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 11.7400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.3700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7100000000 seconds
Test Case login-action: Test passed
Measurement: 11.1200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77868): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77868
Mute This Topic: https://lists.cip-project.org/mt/88451320/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


