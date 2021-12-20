Return-Path: <bounce+64575+73710+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09F1547AA4B
	for <lists@lfdr.de>; Mon, 20 Dec 2021 14:22:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HFRXYY4521862xnSKEQv4kIh; Mon, 20 Dec 2021 05:22:02 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.5083.1640006522288394966
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 05:22:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577385 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.222-rc1_7abc77b1a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 13:22:01 +0000
Message-ID: <0101017dd8019183-1d9f1131-4ba7-4fe7-bae6-107279b8c86b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zBWW1yHzbLzm1IYsgvqmdCtfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640006522;
 bh=PFxGOaZU0J6WljGiL08FD5/zp5JnKl9rdLLEk/4sbnE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X6Mdf6BUjqO1xw/d1szEXAXS3lYG3Ri3KlTcx8/WzuGi5oWy+CPFhkrlggHY6WzPEjH
 h1Bvewj2szWSonhLPRc15Ye2L1TX5bnspeU+luBdA1kfleHq8yCUdM/al+ydEMZbSgeg4
 zEkUcwJtMxjoen3G85MMGm2Ws8nASVIhKsA=


Hello,

The job with ID # 577385 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577385




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.222-rc1_7a=
bc77b1a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-12-20 13:19:05 (+0000 UTC)
Started: 2021-12-20 13:19:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/577385/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test skipped
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

Test Suite lava: http://lava.ciplatform.org/results/577385/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 33.3600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.6000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0500000000 seconds
Test Case login-action: Test passed
Measurement: 8.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73710): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73710
Mute This Topic: https://lists.cip-project.org/mt/87855889/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


