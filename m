Return-Path: <bounce+64575+139298+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 909C7624CB8
	for <lists@lfdr.de>; Thu, 10 Nov 2022 22:14:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pqrdYY4521862xp08PxKbNDR; Thu, 10 Nov 2022 13:14:25 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.1385.1668114864735120636
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Nov 2022 13:14:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782254 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st28_b2e391ef_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Nov 2022 21:14:23 +0000
Message-ID: <010101846364d681-57d9ffb3-a5fd-4375-804c-e4da21ab2d32-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: peDxvCemRiCMaerfnx8kX3rQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668114865;
 bh=yD5RjfKUttFyil7uf8jA7fsUAH1XpraUA1tuWfC4g1g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N/rZrwn38+JSNrCd2VTv3PtGKLn+O5eW+QJBPfYEsZ0euOQr93w5HNQCdohlStbYZPd
 yuDapYbmiGuCL5WL1SkHtO6KV3KD8f2UtyksIqbEdXCZSfGXMEhL0bfvzKeUxl3577Om9
 z7ImUhIbBjWUlED6/ZIaBkgDYM8cACGPukg=


Hello,

The job with ID # 782254 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782254


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st28_b2e391ef/arm/renesas_shmobil=
e_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
st28_b2e391ef_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
boot
Submitted: 2022-11-10 21:13:48 (+0000 UTC)
Started: 2022-11-10 21:14:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/782254/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139298): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139298
Mute This Topic: https://lists.cip-project.org/mt/94946037/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


