Return-Path: <bounce+64575+168476+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B04D56B17D3
	for <lists@lfdr.de>; Thu,  9 Mar 2023 01:25:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id esuLYY4521862xOwy0GCCI9R; Wed, 08 Mar 2023 16:25:44 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1703.1678321544074473427
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 16:25:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869719 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.337_87a72e81_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 00:25:39 +0000
Message-ID: <01010186c3c25945-523abc46-ea66-4609-954d-5bd1d6296ad3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oLxu0a48WD1bepCBSyY2niVUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678321544;
 bh=JYPUtpKDCndGYUlT+4qCNMwxi1NzH2Rc+0elFOuLbRk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k8gzO8wubFhOsrDP/QbUXLIZR/dnpuUjm00zp4zVJiwkR6SvWsFeMVYN4LoMoR2YHhI
 ZtA3v0QsmO9WFcUOezfY2nKSBb3hzQ9QIed6Jz32yf3TrgFU1zdHsqU9LFcbc5I5GmnNl
 8j4fWdm9086rHXcGccPSKV3Y1xoZ4pQ+jhs=


Hello,

The job with ID # 869719 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869719




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.337_87a72e81_arm_qem=
u_arm_defconfig_smc
Submitted: 2023-03-09 00:23:04 (+0000 UTC)
Started: 2023-03-09 00:23:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/869719/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/869719/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.2600000000 seconds
Test Case login-action: Test passed
Measurement: 38.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9100000000 seconds
Test Case http-download: Test passed
Measurement: 6.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168476): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168476
Mute This Topic: https://lists.cip-project.org/mt/97486478/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


