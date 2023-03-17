Return-Path: <bounce+64575+172346+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C2296BF2D6
	for <lists@lfdr.de>; Fri, 17 Mar 2023 21:41:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cI2iYY4521862xdB9hk25OoX; Fri, 17 Mar 2023 13:41:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.30829.1679085690437300858
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 13:41:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 879050 ci-patersonc-linux-6.2.y_multi_v7_defconfig_6.2.6_5f64f288e_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 20:41:29 +0000
Message-ID: <01010186f14e5afb-c06814fa-f09a-4079-8106-9625787a75cc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CtuhvHyjnjaCWVM1F4wbqTg5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679085690;
 bh=8h7w8k7ug8VzwktHgGYGKxvbAyUSfHDIWh8ZaH+LFcE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TEwOciiurQDnPgD+67kj+XhnTbS+in6wxVEtdU3JEFIX+AQLCzoRRhTjcieoGE8MGMf
 WXLqACGn8MqpJ17kSbg6DMKCq95obARIrMvf71UExn4wJfX/KZ2MsfRShyzzJwodJUa88
 y/6th/REdmzAlf1nP6tV5BQTW42UiT7tjfA=


Hello,

The job with ID # 879050 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/879050




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.2.y_multi_v7_defconfig_6.2.6_5f64f288e_ar=
m_multi_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-17 20:35:09 (+0000 UTC)
Started: 2023-03-17 20:38:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8790=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/879050/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.9200000000 seconds
Test Case login-action: Test passed
Measurement: 37.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 70.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case http-download: Test passed
Measurement: 9.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172346): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172346
Mute This Topic: https://lists.cip-project.org/mt/97682673/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


