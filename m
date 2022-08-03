Return-Path: <bounce+64575+116615+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F6935892F8
	for <lists@lfdr.de>; Wed,  3 Aug 2022 22:02:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SzIcYY4521862x5mERoGSpeQ; Wed, 03 Aug 2022 13:02:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.194.1659556960547457559
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Aug 2022 13:02:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 720687 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st20_c99f2b25_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Aug 2022 20:02:39 +0000
Message-ID: <01010182654d9532-5a28cf61-da99-4c47-b86e-0bed53f90040-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eMGgpcX3nLAdHucho2wJgq0ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659556960;
 bh=m7HgRm06MzEZP9JYoY0VJzwFgab7h1L/PKPnRkuA0CY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tnA0HLBpUzvdoGRvOPqvgUJpn1vUKEO6+LskparX9pjltWijfSvDnW48yNSJuw5jsnG
 wIZ5QJDD5SQmnXvS/ierZ/yOtQsncXVY0Fscme7hoRg6DhsnL62DAu6Ct1ysgWuWxZqts
 HaV8SDSnhyT+ZSZOvTHeotgZKSm0aCIC45U=


Hello,

The job with ID # 720687 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/720687


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st20_c99f2b25/arm/renesas_shmobil=
e_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
st20_c99f2b25_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
smc
Submitted: 2022-08-03 20:02:02 (+0000 UTC)
Started: 2022-08-03 20:02:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/720687/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116615): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116615
Mute This Topic: https://lists.cip-project.org/mt/92800391/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


