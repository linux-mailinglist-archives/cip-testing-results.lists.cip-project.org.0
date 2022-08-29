Return-Path: <bounce+64575+122020+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 44B2A5A4313
	for <lists@lfdr.de>; Mon, 29 Aug 2022 08:19:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BUEpYY4521862xU3DTruGUma; Sun, 28 Aug 2022 23:19:44 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.67626.1661753984600614041
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Aug 2022 23:19:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 734163 linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.136-cip14_dd2ee57af_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Aug 2022 06:19:43 +0000
Message-ID: <01010182e84182ce-aa1c7e6b-30c8-4a33-971a-f4964d0b1e01-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZFQf86ZC0EFaSOlrFxXEh6ivx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661753984;
 bh=JKHOQoNSRSqyERfbeflXaDuAuSGHq7m+4Ko+d0ogfuc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ojJYdmvTqKHkf4lFUn0Ns9r8ZHZUaVykLfsUZ4ggmWCfywZigybgmprV1XSuETsvieZ
 OB4G5ooQjClBIVhtbOssRtw20zcyqogOruq8lZK5lOZ2RKdiw9mb8/j4+Toz18nbn8WcZ
 wUOuh7boPPOfQ3P5eOVbqatuDlr9frGclTU=


Hello,

The job with ID # 734163 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/734163




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.136-cip14_dd2=
ee57af_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-08-29 05:51:38 (+0000 UTC)
Started: 2022-08-29 06:18:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7341=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/734163/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 23.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.0600000000 seconds
Test Case http-download: Test passed
Measurement: 7.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122020): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122020
Mute This Topic: https://lists.cip-project.org/mt/93321232/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


