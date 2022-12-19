Return-Path: <bounce+64575+148404+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C375B650BA5
	for <lists@lfdr.de>; Mon, 19 Dec 2022 13:31:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KCvgYY4521862xbOnr958JWN; Mon, 19 Dec 2022 04:31:34 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.20005.1671453094227581659
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Dec 2022 04:31:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 808668 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.336_4b605cd1_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Dec 2022 12:31:33 +0000
Message-ID: <010101852a5e2e26-6ad1efe6-b4ad-4be2-84db-a1ee74ba776d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dFlqm46DX8fHhbGchtO8tgjpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671453094;
 bh=kf12pB78UKENTTixsDcOKaibUowJ5h2VqJKdXTrXVBo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ayJCMuIxDWM8yh6eMF+5kRN5RcngC5EIJYvkjonn2hptf5Tx4sT4ryRRW0X/OsloJUS
 h5z4f6lhG7cCURW3q1GBvS1k6saWWbKNF9pPae3yZm6ZQ4OVA7CS93URFZo1ZvSu/Mltw
 SuQ65p53Rn9ciB5ddpF527qr1+psxVSq3ug=


Hello,

The job with ID # 808668 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/808668




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.336_4b605cd1_arm_qem=
u_arm_defconfig_smc
Submitted: 2022-12-19 12:26:48 (+0000 UTC)
Started: 2022-12-19 12:27:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/808668/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/808668/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.2800000000 seconds
Test Case login-action: Test passed
Measurement: 48.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 47.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.5400000000 seconds
Test Case http-download: Test passed
Measurement: 108.3100000000 seconds
Test Case http-download: Test passed
Measurement: 4.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#148404): https://lists.cip-project.org/g/cip-testing-re=
sults/message/148404
Mute This Topic: https://lists.cip-project.org/mt/95763556/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


