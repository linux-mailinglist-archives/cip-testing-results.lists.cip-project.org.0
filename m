Return-Path: <bounce+64575+110995+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 854E356A016
	for <lists@lfdr.de>; Thu,  7 Jul 2022 12:37:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id L87eYY4521862xJbGOyuHazz; Thu, 07 Jul 2022 03:37:36 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4012.1657190256612957980
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 03:37:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708740 linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.126-cip11_400500e48_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 10:37:35 +0000
Message-ID: <01010181d83c8bcf-8487b1d8-64d7-4b11-b841-861c224ee4a2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Dog5XT2S7KRz64IjjVJt1guDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657190256;
 bh=pag8QWHe94NyJBKoIfwLYyoDzH+/8/SgeX79Q1qWW1w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r5SsNajC5UhrFZHqdSCN/gezaE9KaVACdKUx0X2RTP4Bu6tb78WKNScVRu1AJcs/RCI
 K/JsCCxeV7xwGfuFiRxVFIz8lnege2/qb8lb1zkGIOGpkJwBXgB1J5Id97SBVVR4ZfOp0
 jstk5ICegHoEb+vkSp3XXTJccjDsPcW7KLg=


Hello,

The job with ID # 708740 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708740




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.126-cip11_4005=
00e48_arm_qemu_arm_defconfig_smc
Submitted: 2022-07-07 10:35:37 (+0000 UTC)
Started: 2022-07-07 10:35:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/708740/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/708740/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case http-download: Test passed
Measurement: 9.7600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.5900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.9600000000 seconds
Test Case login-action: Test passed
Measurement: 34.3500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.2600000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110995): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110995
Mute This Topic: https://lists.cip-project.org/mt/92225614/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


