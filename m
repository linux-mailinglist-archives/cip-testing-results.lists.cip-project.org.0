Return-Path: <bounce+64575+175927+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A2E16CD619
	for <lists@lfdr.de>; Wed, 29 Mar 2023 11:13:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id G8L9YY4521862xFEmiZs8oS7; Wed, 29 Mar 2023 02:13:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.19939.1680081206850904155
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Mar 2023 02:13:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 890333 linux-5.4.y_qemu_arm_defconfig_5.4.239-rc1_2468eefe2_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Mar 2023 09:13:26 +0000
Message-ID: <010101872ca4bb35-7ad9759b-8e5b-40cb-be1f-1c4b60e2959c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PPRRQjzP7O95vCWeO3rL9WHcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680081207;
 bh=fDeEj4qItA1bpGdgshUVA6AyG4ARCy96/h+gFCAlLvk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kq0+8ErsdC8J29FAs8K3UYJP26U/Ch5HM6SBs4tTeMoJNadVvuyvgYc94GCpevIhntY
 ONs8Hk89//bQBw2xHGccSkxyEsB/uzbaEVbOCoeI51iAO/mLe1J/5zUmMfferTA6m8KnB
 TWz9fnFtRwIiamh2XvRIE6USj2cg8gkJWFo=


Hello,

The job with ID # 890333 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/890333




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.239-rc1_2468eefe2_arm_qemu_=
arm_defconfig_smc
Submitted: 2023-03-29 09:10:39 (+0000 UTC)
Started: 2023-03-29 09:11:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/890333/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/890333/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.2500000000 seconds
Test Case login-action: Test passed
Measurement: 42.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2100000000 seconds
Test Case http-download: Test passed
Measurement: 38.8200000000 seconds
Test Case http-download: Test passed
Measurement: 5.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175927): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175927
Mute This Topic: https://lists.cip-project.org/mt/97924475/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


