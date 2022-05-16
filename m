Return-Path: <bounce+64575+100818+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7EA9C528F7D
	for <lists@lfdr.de>; Mon, 16 May 2022 22:33:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kTvLYY4521862x4icDmHThiz; Mon, 16 May 2022 13:33:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1548.1652733222859649730
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 May 2022 13:33:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 681164 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st9_763f1331_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 20:33:41 +0000
Message-ID: <01010180ce939c3d-4762b090-62fd-4ca3-ba0c-e89011039a19-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9135oIQ7pj21rrRaNADcTp95x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652733223;
 bh=ZbjjEvMf+nUlPZcGB1anDXXJ/0XQwxsLPL1S7SDtNtA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FrXc1scIhP98pysFmvxLCUzVa2TbFSKfQ4S12gajzuO4GokEe0ZzE3fdK3VMgF0nfq+
 DQVRFR3aPTO5DvbusEC7oYFm12sSmelm5ZVg14mZq7h+FgmJlZjKrWdbBzkelwnM6oRaN
 /pRgtnry5T2UoI7M/jTINGIkeD9UoWtJzFk=


Hello,

The job with ID # 681164 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/681164


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st9_763f1331/arm/renesas_shmobile=
_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
st9_763f1331_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_b=
oot
Submitted: 2022-05-16 20:32:55 (+0000 UTC)
Started: 2022-05-16 20:33:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/681164/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100818): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100818
Mute This Topic: https://lists.cip-project.org/mt/91149762/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


