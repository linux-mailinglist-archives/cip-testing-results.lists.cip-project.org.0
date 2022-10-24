Return-Path: <bounce+64575+135000+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61ED6609F37
	for <lists@lfdr.de>; Mon, 24 Oct 2022 12:40:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JzsGYY4521862xmH3KivlCVS; Mon, 24 Oct 2022 03:40:31 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.17898.1666608031592324490
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Oct 2022 03:40:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 767899 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.262-rc1_d250cd250_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Oct 2022 10:40:30 +0000
Message-ID: <01010184099462b9-6a037727-8f84-4305-bd4e-cfde1e744e52-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KvT88ABWssIzjhHzOY3xXLfcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666608031;
 bh=iWWjC75bbJQ8iQ7mIvPiS2jn7ioy2EwgVADiuUUhNMs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sMq3OmjnHOPHGJvxbTgRStKBBSRJtcmMYpL5+3U1VsgCCN4d5vHaWhj9dxF6gjhI/jt
 K/k2aBmnFjdQ5fgjIANnuBcXaFK1XoDUbZoJE9ok46G2kzGZGZZcTX6zihMN82wjOxH/P
 V7Afo/0IDtTRtXQCponbqC/gn8/yhFmQW2k=


Hello,

The job with ID # 767899 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/767899




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.262-rc1_d250cd250_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-10-24 10:35:49 (+0000 UTC)
Started: 2022-10-24 10:36:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/767899/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/767899/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.2100000000 seconds
Test Case login-action: Test passed
Measurement: 53.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 50.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 24.9200000000 seconds
Test Case http-download: Test passed
Measurement: 102.1000000000 seconds
Test Case http-download: Test passed
Measurement: 2.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135000): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135000
Mute This Topic: https://lists.cip-project.org/mt/94531494/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


