Return-Path: <bounce+64575+114240+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB24857F197
	for <lists@lfdr.de>; Sat, 23 Jul 2022 22:59:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2cFdYY4521862xFdNOZS3EZ4; Sat, 23 Jul 2022 13:59:45 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.10362.1658609985163722813
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 13:59:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715837 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st14_2887c542_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 20:59:44 +0000
Message-ID: <010101822cdbe2a7-24ba7613-a3a1-454a-91c6-1cc4b5969a3c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZmR4D5SGspQScD0N3QoHGh0ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658609985;
 bh=kL8b2dzGnxSyPc4DkVuS2UoAdXt+di5r8nVfwei4p6g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q10TqUxWm97rY9/zjgqDmZEDoXLJD0F3OjK+rrgmnBjWdm7rU7xfE7j8Snpe20BgN0S
 VPJNW59A2WzQsEd+RDBrWcQlVQcFsF7fmrwH3rWdSxYGH8xZ7PcqAfH5KLGKKv2v9AvWK
 F34sTwm2SgeuudcP/BW/iK9DdS7Zn87I24o=


Hello,

The job with ID # 715837 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715837


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st14_2887c542/arm/renesas_shmobil=
e_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
st14_2887c542_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
smc
Submitted: 2022-07-23 20:58:26 (+0000 UTC)
Started: 2022-07-23 20:59:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715837/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114240): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114240
Mute This Topic: https://lists.cip-project.org/mt/92574827/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


