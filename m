Return-Path: <bounce+64575+110219+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BDDC56616F
	for <lists@lfdr.de>; Tue,  5 Jul 2022 04:48:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 06wjYY4521862xtnVb52oiCw; Mon, 04 Jul 2022 19:48:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.80031.1656989292724324412
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 19:48:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707023 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.128-cip10_f70f522cb_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 02:48:12 +0000
Message-ID: <01010181cc421614-f08852e2-d2b7-421a-802a-8d25fc21b54e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zdqFiPgFu25rl4xAiVTRyEw0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656989293;
 bh=kYfL8DvPmaxnxG67BMlZevffzzMHsWBrAiZ36KdtArM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aywTEt7Otiv1nMTTlluU+rFtlCaJI33fa86eJdeTCvu5UEhBHhKDyRUrXGy6o5qXDro
 VnJzJDFeASIwbsm2wY4qrcjKZ42CRLOVWce+pazD+aXsCAuXdGETIijUjcdh6oIDeR7nK
 e5t9Kn8pzY/n4c5Y2pJQRDAFoI8uV2kFfXA=


Hello,

The job with ID # 707023 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707023




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.=
128-cip10_f70f522cb_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-05 02:45:50 (+0000 UTC)
Started: 2022-07-05 02:46:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7070=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/707023/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 14.7500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.4700000000 seconds
Test Case login-action: Test passed
Measurement: 32.8800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110219): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110219
Mute This Topic: https://lists.cip-project.org/mt/92178424/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


