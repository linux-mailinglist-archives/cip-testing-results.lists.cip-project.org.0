Return-Path: <bounce+64575+197964+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6DED72FAC8
	for <lists@lfdr.de>; Wed, 14 Jun 2023 12:26:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3QHfYY4521862xkHvs7ngEmE; Wed, 14 Jun 2023 03:26:31 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8134.1686738391085461971
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Jun 2023 03:26:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 962614 ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.286-cip99_02e978269_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 10:26:30 +0000
Message-ID: <01010188b9714cd0-1b8a29ad-7687-4ed1-afdb-85066d8446fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JOMc52vIMDfYfQETC1gDw3BRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686738391;
 bh=EgkegAKuX3b2+YtYd8E3S5Sy/jrsIo3D6fejP7pYdzQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WKzsURWqiQ3bmIJJdPf81WEOgtb2LTTXPj49KjWK14fFaJB7o1VA8Flxo9+w4OeKbxm
 unIgLhOyfBvKXGnoZU4VE9rUMRvIqhwe6a8a4fvW/nb78PCP8Jwv826sdQ9fZ6Z1zVrJo
 k3l1ZcwnjgwOb+n1Oia9oarjvYd3kxeCcG4=


Hello,

The job with ID # 962614 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/962614




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.286-cip=
99_02e978269_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-14 10:22:49 (+0000 UTC)
Started: 2023-06-14 10:24:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9626=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/962614/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 23.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197964): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197964
Mute This Topic: https://lists.cip-project.org/mt/99524670/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


