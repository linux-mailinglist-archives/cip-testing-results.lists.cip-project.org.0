Return-Path: <bounce+64575+164900+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E21D46A1779
	for <lists@lfdr.de>; Fri, 24 Feb 2023 08:46:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4xJCYY4521862xv6tXHUrWGM; Thu, 23 Feb 2023 23:46:54 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.12898.1677224813748299593
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 23:46:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 859610 ci-uli-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st37_841a6abb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Feb 2023 07:46:53 +0000
Message-ID: <010101868263a149-3c0fbb71-0826-41ff-adde-87e28a0c9bb9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2wiK0gp6b5Hu5V1iHhSU6PIqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677224814;
 bh=vJhAZRl9rZWjfFaiEVX/56CeiaBKn4ojcoacMSBxizk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SgrGAsDHvJPw9QxEsVAMYROpmYXdejoXYEWOEsIhU8NwWN8bMjzZLCHRHoPUi/jRTA/
 Pdr7wsyNa+V6tfUt0NnErshAlC0wHlEn16YQcv8DnJxTA1PYeWa4vb+Vd/PiOdHf6Ppwu
 Fk3PlwGwUd9w99icMGFzMoUNUqDi674ATiQ=


Hello,

The job with ID # 859610 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/859610


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st37_841a6abb/arm/renesas_shmobil=
e_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-uli-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st=
37_841a6abb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_sm=
c
Submitted: 2023-02-24 07:46:17 (+0000 UTC)
Started: 2023-02-24 07:46:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/859610/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164900): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164900
Mute This Topic: https://lists.cip-project.org/mt/97201885/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


