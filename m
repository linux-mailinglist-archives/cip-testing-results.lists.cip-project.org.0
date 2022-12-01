Return-Path: <bounce+64575+144103+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 812DB63E806
	for <lists@lfdr.de>; Thu,  1 Dec 2022 03:50:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id B2HwYY4521862xU36p4efWOY; Wed, 30 Nov 2022 18:50:39 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.33012.1669863039353056094
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Nov 2022 18:50:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796244 linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.302-cip71-rt41_83cf6938_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Dec 2022 02:50:38 +0000
Message-ID: <01010184cb97dd0d-1a9901e2-9bcc-4ad3-a5ab-ef9d690c4046-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mxp7Pf1c8LM0lhIYnyvtHmBYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669863039;
 bh=+Nzvknw2v/jsXLzvc4/W/9R/wKr5Ab2xbmDEkPBWa3Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OpKl5Lm8dtPpY7LcdYKYaCusgQOVauylr/jzGWCL74nQQ6S611BWml7ZFYeN2A6A+Ze
 nrNtt4aPScbjzQGaV+DKjps7cta05CCdnEiPoTAcH9zWX7lA6i9/emEF6lSWnJc+obFK9
 KZ/HHpAqlHt9yi5TzXvWOsJf15qlyVHG9fI=


Hello,

The job with ID # 796244 is now in state Finished and health Canceled. Job =
was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796244




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.30=
2-cip71-rt41_83cf6938_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-d=
bcm-ca.dtb_cyclictest+hackbench
Submitted: 2022-12-01 02:50:01 (+0000 UTC)
Started: 2022-12-01 02:50:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/796244/lava
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144103): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144103
Mute This Topic: https://lists.cip-project.org/mt/95374450/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


