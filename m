Return-Path: <bounce+64575+231806+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D48B7CE710
	for <lists@lfdr.de>; Wed, 18 Oct 2023 20:44:17 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Ze/PnXV5f521VJPAUAzzBLApAF+BOmNOONmuYcnpLjE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697654656; v=1;
 b=iMe6rftbCExm1Z9ssp2bDp4ypWRe6YjHGGdemjGgJKS+YnZemJpieN3dfJ2BaxUHHVZLvzm9
 bWKvwkOjGI2Adupsobg0zT7FtKgWaXTdBqGpWXquSdAIMmwbDomKDtx//QFet1vyrK2OXn3SJUD
 zXL6n0AOwyOOPdRI3ORGBmao=
X-Received: by 127.0.0.2 with SMTP id c0M3YY4521862xHOO76YIQDf; Wed, 18 Oct 2023 11:44:16 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1222.1697654646426967612
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 11:44:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022599 v4.19.295-cip103-rt33-rebase_cip_bbb_defconfig_4.19.295-cip103-rt33_f1439556f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 18:44:15 +0000
Message-ID: <0101018b441a49da-ba81f846-2f1d-4578-a956-7d6d35b337be-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: fETNYaKz5cCT0gJA6qqStEU5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022599 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022599




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.295-cip103-rt33-rebase_cip_bbb_defconfig_4.19.295-cip103=
-rt33_f1439556f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-10-18 18:41:27 (+0000 UTC)
Started: 2023-10-18 18:41:34 (+0000 UTC)
Finished: 2023-10-18 18:44:15 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022599/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 6.48 seconds
Test Case http-download: Test passed
Measurement: 0.34 seconds
Test Case http-download: Test passed
Measurement: 71.10 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 21.85 seconds
Test Case login-action: Test passed
Measurement: 22.96 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.09 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
599/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231806): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231806
Mute This Topic: https://lists.cip-project.org/mt/102045544/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


