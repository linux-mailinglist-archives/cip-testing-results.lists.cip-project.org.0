Return-Path: <bounce+64575+142477+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A27D6359F7
	for <lists@lfdr.de>; Wed, 23 Nov 2022 11:32:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WGsjYY4521862xOx1ySw2pG0; Wed, 23 Nov 2022 02:32:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16989.1669199528854586591
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Nov 2022 02:32:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 791579 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.267-rc1_f65c47c3f_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Nov 2022 10:32:08 +0000
Message-ID: <01010184a40b8073-0c26f6b6-cf71-43b6-b8ff-f9a11690d772-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: LiZuVBG7jNNOcVmPFmE5K3svx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669199529;
 bh=x8zJtDuUf3P6AHYL1DnjXUVVWpStdDblbvPwGf7+B5A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aoyvfIcaUXdts9RpT+m1rTB86t6bGEpvQhv00Das6lDCIfaVNb39Fzpp7zMmxQMaXuz
 rk3/s0CEwa8Uwtyv+4kgmTIDbHJqolB4q0J7S18TVKe/Yw81VGEMFfL/+7HcXOjiQ2FrU
 i6JYFVjB9g2Wx2BorZk9wH1fbetlzx5Q1H0=


Hello,

The job with ID # 791579 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/791579




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.267-rc1_f65c47c3f=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-11-23 10:29:57 (+0000 UTC)
Started: 2022-11-23 10:30:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/791579/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/791579/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.7900000000 seconds
Test Case login-action: Test passed
Measurement: 26.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7600000000 seconds
Test Case http-download: Test passed
Measurement: 27.5000000000 seconds
Test Case http-download: Test passed
Measurement: 9.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142477): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142477
Mute This Topic: https://lists.cip-project.org/mt/95215355/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


