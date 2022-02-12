Return-Path: <bounce+64575+83353+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 52BD04B38A5
	for <lists@lfdr.de>; Sun, 13 Feb 2022 00:31:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AhedYY4521862xYcOQCCLFgP; Sat, 12 Feb 2022 15:31:52 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.15279.1644708712613398722
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Feb 2022 15:31:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 629628 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302_2fe7e363_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Feb 2022 23:31:51 +0000
Message-ID: <0101017ef0474c20-865ef35a-2a9e-452d-8c41-3888bd6296d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MxwFYD89s5GSBrWYmchesLsXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644708712;
 bh=gW4sZGirSLppp+1pBv5T/NdKxvGFje6sv+Ox8YPu+SA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I3w18BsrxYCaoe+8ZuCLnC443261GsY857vk/ffv0xMP9RAnv8uURiKMBTSCC80zHP7
 yaPVkTWUGdKvlnRSxiBqLl0lmkBz5b5bozb7+RN2iocOp0SlkxM1d0O9+hbyVuYR2c4Dp
 jJBuwT0c1nfP1jzo87TetBXZnlTNGdDkJ9o=


Hello,

The job with ID # 629628 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/629628


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302_2fe7e363/arm/renesas_shmobile_def=
config/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302_=
2fe7e363_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-02-12 23:31:28 (+0000 UTC)
Started: 2022-02-12 23:31:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/629628/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83353): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83353
Mute This Topic: https://lists.cip-project.org/mt/89104353/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


