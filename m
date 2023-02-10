Return-Path: <bounce+64575+161534+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A23B3691C8B
	for <lists@lfdr.de>; Fri, 10 Feb 2023 11:16:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9pOvYY4521862xwBzctDcRwT; Fri, 10 Feb 2023 02:16:34 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.11206.1676024194061865696
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 02:16:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846575 v5.10.167-cip26_Image_qemu_arm64_defconfig_5.10.167-cip26_dd0dd3e57_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 10:16:33 +0000
Message-ID: <010101863ad3a1c7-28280a12-96fe-489a-9469-ce331ea9fd0a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fXcHwrLgG6YPBmwtGTK2Thhvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676024194;
 bh=aVekoHNVeVWATLbQepzDznp2rS/Hp9GGvE+0fJSrdzY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BS3GJDG5AUoR5bRcx38WYp4xCGv7QHdg8DJL608jIBrTgQOftSIfpvbhvABt2GKRu0I
 i+UrBNsVBsYqEe3akwXrsfAeLLTFjmX1CWQ7KK8YFQdzRH92sMHN5ka9lgWPc4eYtPiX2
 6mOaSLoHlX2bMYts4/WZZt+s3ri50r4brws=


Hello,

The job with ID # 846575 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846575




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.167-cip26_Image_qemu_arm64_defconfig_5.10.167-cip26_dd0d=
d3e57_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-02-10 10:14:06 (+0000 UTC)
Started: 2023-02-10 10:14:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/846575/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/846575/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.4300000000 seconds
Test Case login-action: Test passed
Measurement: 27.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7400000000 seconds
Test Case http-download: Test passed
Measurement: 28.2700000000 seconds
Test Case http-download: Test passed
Measurement: 13.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161534): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161534
Mute This Topic: https://lists.cip-project.org/mt/96873745/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


