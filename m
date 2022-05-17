Return-Path: <bounce+64575+100954+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85FF252A022
	for <lists@lfdr.de>; Tue, 17 May 2022 13:14:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FPKEYY4521862xc3aGrvDRgt; Tue, 17 May 2022 04:14:31 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5910.1652786070840121828
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 May 2022 04:14:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 681533 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st11_bfc4bd11_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 May 2022 11:14:30 +0000
Message-ID: <01010180d1ba022a-42c7e312-2d62-4317-942d-1707799f1ed0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fOZhEC1INvXH7aK25UVNWzKrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652786071;
 bh=24XEQKhBgeKO7DeQhME1sPmFrb73AMS/fiRuKwEKhL0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S2BRZNW51XAm8F+tKyT9ps3GoZ6nfdEg6HkviIoMmz26IBYn4sb7kAtc44uj1huA4OO
 ELTX2nxp9WrMzpad68b4Ie7r1p/EI0m0EwQjVWM8XqgV1Ixkbyd2Aq+Jd8uVxgc4OhV+6
 75V5XKl/ZIkkJxEsduXmq/O8+kLyp7jzFWM=


Hello,

The job with ID # 681533 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/681533


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st11_bfc4bd11/arm/renesas_shmobil=
e_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
st11_bfc4bd11_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
boot
Submitted: 2022-05-17 11:13:39 (+0000 UTC)
Started: 2022-05-17 11:14:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/681533/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100954): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100954
Mute This Topic: https://lists.cip-project.org/mt/91160933/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


