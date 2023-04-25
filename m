Return-Path: <bounce+64575+183244+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 881F36EE0C7
	for <lists@lfdr.de>; Tue, 25 Apr 2023 13:01:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xrJFYY4521862xwd1aacYxbd; Tue, 25 Apr 2023 04:01:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.76540.1682420516625314701
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Apr 2023 04:01:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 915904 linux-5.4.y_cip_bbb_defconfig_5.4.242-rc1_00161130f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Apr 2023 11:01:55 +0000
Message-ID: <01010187b813c2ec-4c49abbd-364f-41d5-82c9-e3390d140b63-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mILGMb6DZzp0X8rBR9gzOcFqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682420517;
 bh=M4qEgVLw+vBO7TIl+mhyolsAVnvCabo2IVpjfxqJ0Rk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wyB1dXrtKHiGsVW1qZIv4WRxoHba0Iconpj5xIdnWxZozkwEuuoWwV4/XeCiaHLsp4b
 ZYBP00vVPEuMdXijG2e9OUd1SZJ38mgcU9LoG43Jw0S8jxOI1UqqcO/3jtYnqBGzIaJyM
 PWsMUY7hyuSLF1l5KO5TuqVbqpleTR/XmDk=


Hello,

The job with ID # 915904 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/915904


Job error: tftp-deploy timed out after 1061 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.242-rc1_00161130f_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-25 10:43:14 (+0000 UTC)
Started: 2023-04-25 10:43:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/915904/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1061.2500000000 seconds
Test Case download-retry: Test failed
Measurement: 78.6700000000 seconds
Test Case http-download: Test passed
Measurement: 78.6600000000 seconds
Test Case http-download: Test failed
Measurement: 381.0000000000 seconds
Test Case http-download: Test failed
Measurement: 381.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 216.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183244): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183244
Mute This Topic: https://lists.cip-project.org/mt/98490245/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


