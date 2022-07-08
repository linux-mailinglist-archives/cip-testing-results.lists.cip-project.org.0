Return-Path: <bounce+64575+111337+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F98C56B69C
	for <lists@lfdr.de>; Fri,  8 Jul 2022 12:07:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RC0oYY4521862xh73zDSaBfP; Fri, 08 Jul 2022 03:07:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.5971.1657274834260781192
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 03:07:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709232 v5.10.129-cip12_uImage_renesas_shmobile_defconfig_5.10.129-cip12_19dd4538e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 10:07:13 +0000
Message-ID: <01010181dd4719b4-33e352a7-abba-4be2-9dba-151159c1001a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jwexHP2eC8DBrDksf2eX0Ch3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657274834;
 bh=fKkSPuK6TOSevLLlu0DbDJ7kxl685764+rlKqx/l88E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oOtnZgepwhAl/SEDNkQH8bVl3nIV6+ZvU652c+sIhzw8UQTJlBzZeUVT9FE/iX5SeNd
 vKCsXRydF4dkBHTGYGk1L2ixkTlDPfV1ApuBlMnOI5IIl65DkBY2hHGsQEJkQpgUYaWe0
 iaDcn8AkBViQu/5xf0xwKeZrf2cO+eGUE3c=


Hello,

The job with ID # 709232 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709232




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.129-cip12_uImage_renesas_shmobile_defconfig_5.10.129-cip=
12_19dd4538e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_b=
oot
Submitted: 2022-07-08 10:05:02 (+0000 UTC)
Started: 2022-07-08 10:05:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7092=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709232/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 12.0600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0600000000 seconds
Test Case login-action: Test passed
Measurement: 9.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111337): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111337
Mute This Topic: https://lists.cip-project.org/mt/92248116/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


