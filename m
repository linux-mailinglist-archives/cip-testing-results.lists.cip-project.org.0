Return-Path: <bounce+64575+106178+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA94354AEDC
	for <lists@lfdr.de>; Tue, 14 Jun 2022 12:54:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VNDDYY4521862xTbQt81hxwi; Tue, 14 Jun 2022 03:54:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.4655.1655204092146886516
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jun 2022 03:54:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 697312 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st14_41f63e3d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jun 2022 10:54:51 +0000
Message-ID: <0101018161da14cf-35a3a3bb-4a2e-47d8-8e6c-523452d3a149-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Zpakr1aHj4cQbBiycYcO6frTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655204092;
 bh=LP2k1kZi4eNQjJUG0eqeYEjpRX4QvW9Zcn9tqu/Palc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hm5jIoU+v4vQUJAX2/XYslw7BKOEUghU2To33X3K+dEazDPk6DIhiN7uMMOFjud6YKB
 5I40nQPoDvDRXPWRMOaJkFKb6D3t/TRuqGyo+QIXRLuAwSimqHbdx+9d0KRgD8MWqN8g2
 pnLguaWd4+waOOxK1wUjJqo35BQ+b2Poj7c=


Hello,

The job with ID # 697312 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/697312


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st14_41f63e3d/arm/renesas_shmobil=
e_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
st14_41f63e3d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
smc
Submitted: 2022-06-14 10:54:12 (+0000 UTC)
Started: 2022-06-14 10:54:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/697312/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106178): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106178
Mute This Topic: https://lists.cip-project.org/mt/91746384/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


