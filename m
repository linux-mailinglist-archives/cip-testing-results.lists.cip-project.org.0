Return-Path: <bounce+64575+202481+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 22535740ED6
	for <lists@lfdr.de>; Wed, 28 Jun 2023 12:32:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cKdYYY4521862xT5Xa0lpRgo; Wed, 28 Jun 2023 03:32:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.12964.1687948328488683283
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 03:32:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976226 linux-5.4.y_cip_bbb_defconfig_5.4.249_b30db4f7e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 10:32:07 +0000
Message-ID: <01010189018f7aee-4544c4e9-0262-4399-9417-f52904a8d709-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iUCBUOtnsjvMTEBF1NoIhub9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687948328;
 bh=gsWHcYl3BnKHjc2ynTSYU1jsEgN1JhliQklMmP+D6Ak=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vkquJfNYWZ4u5wlGmcF58Zurz/oTa/LNkelPAwRB22zUrcQSaXzaOFSspV1wy4IGx01
 BIFyuhUVFbGJEFcqRetbQ917W9pxIo8aX5AWdbvGqtAqwx2jjIKitN80kwrjB3V/Aszl5
 rmJhuTbeNzQWrs4CzmhTbPMeJEIbC76GSN0=


Hello,

The job with ID # 976226 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976226




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.249_b30db4f7e_arm_cip_bbb_de=
fconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-28 10:29:10 (+0000 UTC)
Started: 2023-06-28 10:29:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9762=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/976226/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 31.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202481): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202481
Mute This Topic: https://lists.cip-project.org/mt/99827432/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


