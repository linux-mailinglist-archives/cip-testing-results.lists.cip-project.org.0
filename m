Return-Path: <bounce+64575+80550+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C09984A3022
	for <lists@lfdr.de>; Sat, 29 Jan 2022 15:55:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Y2U4YY4521862xsqKvb15wmQ; Sat, 29 Jan 2022 06:55:12 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6721.1643468111878359950
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jan 2022 06:55:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 615589 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.227_f4b1bd6d9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jan 2022 14:55:10 +0000
Message-ID: <0101017ea6553bca-e1b1c3ab-dd4c-41c1-86ac-1ecf01ff6bb7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ik7MugcUdtK9J704hpHxUBZ0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643468112;
 bh=4hVOQkUMwxoIr8QATOMq/J4SHtN7aYKcFHF9jGhmROw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g4z2oUuO0UAUVBw1xvk2H1+h0E6Orh7p6O2yKX8F8hmcLuHNWv5bmQ8vUIruXPo++Mn
 Ug02o0uV8AgDOtFngHR7rhzlVOvW9uN7lJhkWKLDswBHY8lF4wYQJ/Ng1tpLOySfNILoY
 OUNoU6vl8mOwHs++47nlfEcEXCZ+ykESLTg=


Hello,

The job with ID # 615589 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/615589




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.227_f4b1bd=
6d9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-01-29 11:40:37 (+0000 UTC)
Started: 2022-01-29 14:52:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/615589/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 11.9000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.0600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1500000000 seconds
Test Case login-action: Test passed
Measurement: 10.5700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.5700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80550): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80550
Mute This Topic: https://lists.cip-project.org/mt/88767141/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


