Return-Path: <bounce+64575+128416+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 265425EA62F
	for <lists@lfdr.de>; Mon, 26 Sep 2022 14:32:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OYUjYY4521862xt7FSf3FDSa; Mon, 26 Sep 2022 05:32:08 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.28046.1664195518039806045
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 05:32:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749530 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.330-rc1_06c07048_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Sep 2022 12:32:08 +0000
Message-ID: <0101018379c88571-fc633ec0-212b-49c5-90d8-0981c3c5c561-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6HTEUtEnB25UunNg9kQ303AGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664195528;
 bh=omUZCpWpjeQKbKLmKPGNHJ3DDrRqNalorRq5qHDC68I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l6eNUBNzBQMKUrkDjtbcejIpfAuz4wubnFxT1w/C/z1whuRIQZ5C7gtDOP6iHzl6GRj
 tU6kwD1T7bYJM3vegYTMFUqhuYtAEn6Xex0NwOGPfZ1OmnETGFT9UA5VLOjUzq+WmmOMm
 pik21CAf2KoZ4E4GsggdewUbqWCWhrUlT3A=


Hello,

The job with ID # 749530 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749530




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.330-rc1_06c07048_arm=
_qemu_arm_defconfig_boot
Submitted: 2022-09-26 12:29:38 (+0000 UTC)
Started: 2022-09-26 12:29:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7495=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/749530/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 44.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.4300000000 seconds
Test Case http-download: Test passed
Measurement: 5.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128416): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128416
Mute This Topic: https://lists.cip-project.org/mt/93925629/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


