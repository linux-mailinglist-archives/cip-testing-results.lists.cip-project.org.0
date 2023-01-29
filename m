Return-Path: <bounce+64575+158227+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D879680191
	for <lists@lfdr.de>; Sun, 29 Jan 2023 22:32:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id c7kYYY4521862x14weOv0S30; Sun, 29 Jan 2023 13:32:33 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.26443.1675027953574143434
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Jan 2023 13:32:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 835772 linux-4.19.y-cip_zImage_qemu_arm_defconfig_4.19.271-cip90_6cd0670e1_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Jan 2023 21:32:32 +0000
Message-ID: <01010185ff723474-8ff559d4-b0f0-4ade-b8ca-624de450365e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XVuBHL5cetcqD4YhNm6DRXoUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675027953;
 bh=qlExm9NnLqMJCpn8vIpOHLmchn7BdaU7QwI7ylOsrXw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=icrcnHs5fY+QNpkOPTwel95pSsYYXSPhw+ijtzFUW0A/EGWmLdGvDDYT893FsVKmDCI
 lxwa11XTM2Yf+F8hYtqt+k1oQEwzh9aiWdA59Gi2LVLkvkXLBG5ZJ56gBifNx6ZGf5lEa
 Goz03EDfzPYu67Yvwvkh64yQhqxoArEdphI=


Hello,

The job with ID # 835772 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/835772




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_qemu_arm_defconfig_4.19.271-cip90_6cd0=
670e1_arm_qemu_arm_defconfig_smc
Submitted: 2023-01-29 21:28:10 (+0000 UTC)
Started: 2023-01-29 21:28:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/835772/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/835772/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.3500000000 seconds
Test Case login-action: Test passed
Measurement: 42.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.7100000000 seconds
Test Case http-download: Test passed
Measurement: 91.9100000000 seconds
Test Case http-download: Test passed
Measurement: 9.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158227): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158227
Mute This Topic: https://lists.cip-project.org/mt/96614610/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


