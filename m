Return-Path: <bounce+64575+111931+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6A145700F2
	for <lists@lfdr.de>; Mon, 11 Jul 2022 13:43:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OlqxYY4521862xL0yNENAVXU; Mon, 11 Jul 2022 04:43:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.27339.1657539791324786743
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 04:43:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710233 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st14_ac00bba0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 11:43:10 +0000
Message-ID: <01010181ed120661-0368aa15-3ca6-4a5b-a73b-0547ff8f67b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4pBfVJAQgcNWz5sSh1P7NTuix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657539791;
 bh=ViILKwBOzguA0Pmy+bO8EyjE5kKbMgwrZ07E+1MExHQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sLu2Zj5CHHz9jte0/aNZbJREKmsaRMJUDx+dZFZ2NhJGPc47li2FohKm+AZHjirqpW1
 klRI1HmY+Xr1TqEYHDyQe1aK+4aDQp2qoiSXFdoz3HNONdRMRpFy2yZFIcIWcHl0Wycz2
 wcf1iBRQY2iXFhl00PweR+xEVANRNwuxsBo=


Hello,

The job with ID # 710233 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710233


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st14_ac00bba0/arm/renesas_shmobil=
e_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
st14_ac00bba0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
smc
Submitted: 2022-07-11 11:42:30 (+0000 UTC)
Started: 2022-07-11 11:42:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/710233/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111931): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111931
Mute This Topic: https://lists.cip-project.org/mt/92307826/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


