Return-Path: <bounce+64575+72448+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 855174740B5
	for <lists@lfdr.de>; Tue, 14 Dec 2021 11:46:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iIWqYY4521862xO2biKKPiu4; Tue, 14 Dec 2021 02:46:00 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.24502.1639478759740357603
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 02:45:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571504 patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.19.217-cip62_dc62e26e3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 10:45:58 +0000
Message-ID: <0101017db88c8de1-a1654ef6-64eb-4394-a447-92cdf3144011-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yfGujCzWPJgVL98SI6miXAV6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639478760;
 bh=h5ZQ777+7O6M0oTFHJGhWcUfoTknRsNJvY1hJUk7Vqs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VTf0wAA7HLPRpGbTRbyaSg9gYqXo+/ABuLrioIWMnhjuKyoUqKTjdFHqU8r7EgdGHmT
 70/rol3wUdcAPenjuoOtIvONjDsULHNyUkfHdKGbgD3PkerSiHn0b7fPPjZ2qup0ZxHr5
 ZC1mhAzhYJr+rLH7AzlFnXFSdPSs0khc8Qs=


Hello,

The job with ID # 571504 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571504


Job error: login-action timed out after 262 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.1=
9.217-cip62_dc62e26e3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_ltp-fs-tes=
ts
Submitted: 2021-12-14 10:39:27 (+0000 UTC)
Started: 2021-12-14 10:39:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/571504/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 41.9900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test failed
Measurement: 262.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 265.5700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5000000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72448): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72448
Mute This Topic: https://lists.cip-project.org/mt/87718528/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


