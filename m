Return-Path: <bounce+64575+142490+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CB7F635A38
	for <lists@lfdr.de>; Wed, 23 Nov 2022 11:37:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YwnXYY4521862x1XzU4ICI9B; Wed, 23 Nov 2022 02:37:48 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.17223.1669199868147143055
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Nov 2022 02:37:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 791593 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.156-rc1_38866e257_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Nov 2022 10:37:47 +0000
Message-ID: <01010184a410ae1d-37751e98-4138-43db-9241-9677b174deb9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SYyq4pURudDMETQoKK4FUj6mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669199868;
 bh=EiQt16J3qxmWEyUXNhJF5jVauzayL+Vy54I1q45ZJAU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HXxhcTxePzMwlvmah/19AxfF8js3KQPs7ceGArrsI7Baoq5nGq94suKWpcBUyH7ZgCn
 IkimNs1b13LDIKDxiJzcNk3Hc2+8wV3hFDLE7xzrFy2NB4jiH1DMPFf2uaSXlJNjQiYjF
 M1j7ptu1FI93q3o/SpBnHcAF4zsXuc2yNg8=


Hello,

The job with ID # 791593 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/791593




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.156-rc1_38866e257=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-11-23 10:36:20 (+0000 UTC)
Started: 2022-11-23 10:36:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/791593/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/791593/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.5200000000 seconds
Test Case login-action: Test passed
Measurement: 18.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.2400000000 seconds
Test Case http-download: Test passed
Measurement: 8.7400000000 seconds
Test Case http-download: Test passed
Measurement: 3.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142490): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142490
Mute This Topic: https://lists.cip-project.org/mt/95215400/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


