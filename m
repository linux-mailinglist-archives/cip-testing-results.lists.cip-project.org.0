Return-Path: <bounce+64575+181221+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D1A66E6751
	for <lists@lfdr.de>; Tue, 18 Apr 2023 16:42:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6u2BYY4521862xL1iQmDZk2j; Tue, 18 Apr 2023 07:42:55 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.10766.1681828974746203238
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Apr 2023 07:42:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 908362 linux-5.10.y-cip_cip_bbb_defconfig_5.10.177-cip31_deb75c99e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Apr 2023 14:42:53 +0000
Message-ID: <0101018794d18d06-1506c7b1-c62e-4a8d-8281-3d27775b2e45-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zDLbIsmOEhXEEMcMWVsfhUe4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681828975;
 bh=cHDKHsmtPMaiJ5oh/dOM4eu0oQGpQQtF82tJy6dBjZI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z15nO182m5JFYiXY1KcS2Y0BfywehnBIzhC6Hru8ZRpOI/hRqgmf54il3u9oW/lkXRW
 o+VvoK8DF/6WtLFudrcxuuPtlbeqD4TedzOrLq0mA/KTpIvi/jeTlwupcC5FRmFLvgljc
 VbZnSmP0V8WhcxmozoNOhTtaJ8Af82/jRFs=


Hello,

The job with ID # 908362 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/908362


Job error: tftp-deploy timed out after 696 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_bbb_defconfig_5.10.177-cip31_deb75c99e_ar=
m_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-18 14:24:26 (+0000 UTC)
Started: 2023-04-18 14:30:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/908362/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 696.8300000000 seconds
Test Case download-retry: Test failed
Measurement: 95.5700000000 seconds
Test Case http-download: Test passed
Measurement: 95.5700000000 seconds
Test Case http-download: Test failed
Measurement: 592.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case http-download: Test passed
Measurement: 6.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181221): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181221
Mute This Topic: https://lists.cip-project.org/mt/98345429/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


