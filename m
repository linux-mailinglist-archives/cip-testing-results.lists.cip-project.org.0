Return-Path: <bounce+64575+68134+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7EEF45DCF8
	for <lists@lfdr.de>; Thu, 25 Nov 2021 16:11:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hS7vYY4521862xzsaWktTX1t; Thu, 25 Nov 2021 07:11:04 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.13043.1637853063964572506
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Nov 2021 07:11:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 549271 prabhakar-add-wlan-test_Image_renesas_defconfig_4.19.216-cip61_6ecdd6690_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Nov 2021 15:11:03 +0000
Message-ID: <0101017d57a666d0-4c1026bb-3cb9-4ad5-a995-f98b156a67da-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n1gbnNMeZ1fceajuBzJhZTozx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637853064;
 bh=BkB6grw8RLnmMq/+f9DT8ucE++a0VsY74ERiCfC7HLk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MPhmFtBbad+rj40qE70u1heSZvkMIi+9ZynYxluOTbmIReD2QeQaEMywAqUZT1sXzBU
 wgzZ/NpwGUe8SSgb5p+k1XiT5dUWmF+r8oKWZbVCai55Gz5U3DvrK+kp2yO8mMJsfVsqj
 8V/uZSTQFxeerDJ+0+Nj89FwSwlVeWCCqvE=


Hello,

The job with ID # 549271 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/549271




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: prabhakar-add-wlan-test_Image_renesas_defconfig_4.19.216-cip61=
_6ecdd6690_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2021-11-25 15:03:15 (+0000 UTC)
Started: 2021-11-25 15:08:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/549271/0_wlan-s=
moke
Test Case wlan-up: Test failed
Test Case wlan-down: Test passed
Test Case wlan-boot: Test passed
Test Case ip-link: Test passed

Test Suite lava: http://lava.ciplatform.org/results/549271/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 4.5500000000 seconds
Test Case login-action: Test passed
Measurement: 16.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7700000000 seconds
Test Case http-download: Test passed
Measurement: 17.2800000000 seconds
Test Case http-download: Test passed
Measurement: 5.2100000000 seconds
Test Case http-download: Test passed
Measurement: 9.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68134): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68134
Mute This Topic: https://lists.cip-project.org/mt/87303933/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


