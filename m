Return-Path: <bounce+64575+108126+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F6C355A15F
	for <lists@lfdr.de>; Fri, 24 Jun 2022 21:07:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id phXjYY4521862xGyLyStOCmJ; Fri, 24 Jun 2022 12:07:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.11965.1656097643534263938
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jun 2022 12:07:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701567 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st14_123030fe_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jun 2022 19:07:22 +0000
Message-ID: <01010181971c98b1-b48ae3f2-f92e-477e-918f-65d6c1ecd6ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g4ooCtdSuRhvi2POJMSM0R6Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656097643;
 bh=tw3GmgfthBxQj+6Tt/qCs5BnXrGIOWq3zhmnB8rlsIM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ufF2xaZbdsQl92OLsTERIH0G6cYSND5RLtqlR2++wYLudEDy4ymr9PDrXPLv8qHYXih
 LyrA2tXB37cEU1sMtwgt1rQujyhF/5z4Bly8ji6xyR3gwtVX6+xH8SJqBB7FlwF5EayXw
 ulRMyMQAtaT90A8VTRfiNTdLwqKBt2p2nKk=


Hello,

The job with ID # 701567 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701567


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st14_123030fe/arm/renesas_shmobil=
e_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
st14_123030fe_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
smc
Submitted: 2022-06-24 19:06:56 (+0000 UTC)
Started: 2022-06-24 19:07:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/701567/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108126): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108126
Mute This Topic: https://lists.cip-project.org/mt/91971581/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


