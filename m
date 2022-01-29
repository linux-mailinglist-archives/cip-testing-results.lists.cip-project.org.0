Return-Path: <bounce+64575+80517+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4B5F4A2EC5
	for <lists@lfdr.de>; Sat, 29 Jan 2022 13:15:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lySGYY4521862xAoigv49MyH; Sat, 29 Jan 2022 04:15:52 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.5201.1643458551837433795
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jan 2022 04:15:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 615484 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.227-cip65_24ad425b0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jan 2022 12:15:50 +0000
Message-ID: <0101017ea5c35ba8-e35dda61-ce8b-460e-abe9-82f33efdf910-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Dq4kIN0MecxvR5GlguOtqi4qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643458552;
 bh=hU8CtW2OlIF1qjDeagZg/PiO1XofyQpSaMtabFTv0yM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HjXetzIIEu+a72l67EEsekxuWMXY49na4PbZbFWUOMisvaNV/P+cgvE+vu/pZ84Ip3u
 JaXxHHYX0Wct3Ep/OU1wjlXUthir2itCraPT1D/+u3LXEu6SXF8ty4my/TyfbSrhBsq/w
 rKFyC1mAQlDfHvpXPv5QTncTuvBhaCm5lHk=


Hello,

The job with ID # 615484 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/615484




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.227-cip65_24ad425b0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_smc
Submitted: 2022-01-29 10:22:43 (+0000 UTC)
Started: 2022-01-29 12:13:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/615484/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 12.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.9900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.3900000000 seconds
Test Case login-action: Test passed
Measurement: 17.5900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.4600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80517): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80517
Mute This Topic: https://lists.cip-project.org/mt/88764987/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


