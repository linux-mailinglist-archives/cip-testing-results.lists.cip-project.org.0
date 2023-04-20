Return-Path: <bounce+64575+181939+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 644676E9B45
	for <lists@lfdr.de>; Thu, 20 Apr 2023 20:09:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZOPJYY4521862xSrCQC54zrX; Thu, 20 Apr 2023 11:09:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.456.1682014142591544241
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Apr 2023 11:09:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 911005 ci-pavel-linux-test_renesas_shmobile_defconfig_4.4.302-st39_a8cadce4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Apr 2023 18:09:01 +0000
Message-ID: <010101879fdafbde-1d8b62f2-a726-4482-8290-19dd78abc6b1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1aTu1Gl9698C04fSBxe5fRpIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682014142;
 bh=NrMcsOnas80nocKMfLTEtrE2UcDiXS7o3y/pfPD9p4Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FqiHcPNZ38D97ANTuPOoxsOjgw1sDOCe+NIzv4LOCct0eJ6R9DsTRo5zeqGUld8jUI1
 ob1vUCxbZsyfVPVjf7Dk2yrAJQHCeuZqg65575YYQvz90JlDzbjWxFpW0af+W3ufF9aXy
 QgUuabY1r5WiO1bIVKNHVv48DUUhO/Bhjxo=


Hello,

The job with ID # 911005 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/911005


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
renesas_shmobile_defconfig_4.4.302-st39_a8cadce4/arm/renesas_shmobile_defco=
nfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_renesas_shmobile_defconfig_4.4.302-st39_a8=
cadce4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-04-20 18:08:23 (+0000 UTC)
Started: 2023-04-20 18:08:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/911005/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181939): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181939
Mute This Topic: https://lists.cip-project.org/mt/98394810/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


