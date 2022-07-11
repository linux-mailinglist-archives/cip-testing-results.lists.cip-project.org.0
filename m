Return-Path: <bounce+64575+111938+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8F215701D9
	for <lists@lfdr.de>; Mon, 11 Jul 2022 14:17:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fpw4YY4521862xjE51Xc6Ldf; Mon, 11 Jul 2022 05:17:51 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.27632.1657541870795622021
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 05:17:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710238 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st14_c85056cc_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 12:17:49 +0000
Message-ID: <01010181ed31c0a5-9f73d148-51ac-47fc-9a85-3c32c996fca2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OtvQJo0o9m015wz4qKkLLxM7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657541871;
 bh=3zMwBeUwBGVsBO+E3T1+oj6TodLb42tgvDkFNgiO2MY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FpV4e3ODkf4eyEuKOKbTejiYPSao9rDRCUEcHJaxb6hCG1u8PpurRf6MRfnT5jkmxYl
 sT9oFJ16uSsfRYFv8u9DmDQDL3TKJo7W32HCBmhxRmA9GTkXahRgyTjCV42CVOsPsLm4T
 17c+FSDYWn7u7GBNoJy2Ivwkp3sGYS6sb/0=


Hello,

The job with ID # 710238 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710238


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st14_c85056cc/arm/renesas_shmobil=
e_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
st14_c85056cc_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
boot
Submitted: 2022-07-11 12:17:08 (+0000 UTC)
Started: 2022-07-11 12:17:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/710238/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111938): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111938
Mute This Topic: https://lists.cip-project.org/mt/92308323/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


