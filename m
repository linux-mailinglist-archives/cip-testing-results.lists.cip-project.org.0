Return-Path: <bounce+64575+188921+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1DDA1703D2C
	for <lists@lfdr.de>; Mon, 15 May 2023 21:02:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WPjnYY4521862xgQh9il5LSH; Mon, 15 May 2023 12:02:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1066.1684177328480904711
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 12:02:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933783 linux-5.10.y_shmobile_defconfig_5.10.180-rc1_065b6901e_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 19:02:07 +0000
Message-ID: <0101018820ca9640-d4362660-a3d6-476f-8e90-d86e9e544794-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mhnfalnfpR0jZ2VaS4roNIiqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684177328;
 bh=+VW5EDWlv6yrl8gCAf+6NWnRbQ7xiA4hSX1P7S+1ook=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q7ejMcwrKR0rY4ZBpPkpDlAO5ywk05wNgT7ZitAOMwyzpu5FTVI+x8uF9N0UDFBDavm
 1aGliVB5s4K05rZnn78YgDkZoO22N/aBV/wVKazanFgyL7GC+IuhufqMKb7LHDLBfFCHq
 YcMebFxsDXYgOTNTKod7EzfG34+RdBphWHQ=


Hello,

The job with ID # 933783 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933783




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_shmobile_defconfig_5.10.180-rc1_065b6901e_arm_shm=
obile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-05-15 18:59:44 (+0000 UTC)
Started: 2023-05-15 19:00:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9337=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933783/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 10.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188921): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188921
Mute This Topic: https://lists.cip-project.org/mt/98911238/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


