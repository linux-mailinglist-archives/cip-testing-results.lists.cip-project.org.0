Return-Path: <bounce+64575+128569+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5403F5EB980
	for <lists@lfdr.de>; Tue, 27 Sep 2022 07:20:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tesvYY4521862xqRGzoGK620; Mon, 26 Sep 2022 22:20:55 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.7322.1664256055113727852
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 22:20:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749938 v4.19.259-cip82_uImage_renesas_shmobile_defconfig_4.19.259-cip82_91f283fae_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Sep 2022 05:20:54 +0000
Message-ID: <010101837d6412ff-bd17a490-91fc-485a-834c-1e06f3f94417-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D7y3oILlMC8IVG8ly9Xo8c4Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664256055;
 bh=3VeWTTs1Odr0Wz7TJmyTqsslNMqlsyvWGNM9Two5bZI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IiEAbVA6kxLOOivgTKgjU/Os/ScBgeUEL6arvnOxJzRCIg65C+jxMweQ0xypzZZOvee
 sGNYQQ6YCBe0UmK7KFL5OparaSDNAa/d3jUP+uN8ZD6bJCBOl1t2gqRlKJUcNVt9+yK5q
 Ohwacd8VhH8tVV8ESvNPwu4333nnZ7JV2Io=


Hello,

The job with ID # 749938 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749938




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.259-cip82_uImage_renesas_shmobile_defconfig_4.19.259-cip=
82_91f283fae_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_b=
oot
Submitted: 2022-09-27 05:18:12 (+0000 UTC)
Started: 2022-09-27 05:18:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7499=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/749938/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 7.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case http-download: Test passed
Measurement: 14.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128569): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128569
Mute This Topic: https://lists.cip-project.org/mt/93944070/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


