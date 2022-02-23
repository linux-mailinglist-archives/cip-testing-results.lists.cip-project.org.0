Return-Path: <bounce+64575+86382+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7E7E4C1D00
	for <lists@lfdr.de>; Wed, 23 Feb 2022 21:17:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zwGoYY4521862xcISSg2kjXX; Wed, 23 Feb 2022 12:17:49 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.929.1645647469220722864
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 12:17:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639371 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302_2fe7e363_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 20:17:47 +0000
Message-ID: <0101017f283b93f0-0222117e-4f89-4313-a3f4-3dc45d8923da-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ixUj6UMZhmKK1w4KvkUkZi0Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645647469;
 bh=cuxsIBjjzadYaCuQmxE2NKW3BO6rHeFUqhOz6idQRfY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GT3UMXMHb5R64+NhlM6p8jUtAtMskI1IxMIItJ8G7SOo5/Bw+2eHyNhKUZgYcXybmzd
 LzB9lCBf5NK2l3aCq1sfhbqO2V+hPFFFNzTRytkuj4uVdG87JX0AaBFsQQgh8TcowJuC2
 2QAgikLzMsrSZoLyQS1CJPhHJ7D/D+Ll08w=


Hello,

The job with ID # 639371 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639371


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302_2fe7e363/arm/renesas_shmobile_def=
config/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302_=
2fe7e363_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-02-23 20:17:03 (+0000 UTC)
Started: 2022-02-23 20:17:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/639371/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86382): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86382
Mute This Topic: https://lists.cip-project.org/mt/89349986/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


