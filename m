Return-Path: <bounce+64575+175975+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 485436CD692
	for <lists@lfdr.de>; Wed, 29 Mar 2023 11:35:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xxrxYY4521862xUDm9SDIKDA; Wed, 29 Mar 2023 02:35:42 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.20248.1680082542632252589
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Mar 2023 02:35:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 890383 linux-6.1.y_qemu_arm64_defconfig_6.1.22-rc1_e6bbee2ba_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Mar 2023 09:35:41 +0000
Message-ID: <010101872cb91cf8-ef143388-fd97-42af-a5c6-07aa30324f18-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YhL0gp1a1WWxjHMIS7LCdCvpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680082542;
 bh=zuAyER+dOhvnKUi30a+ldEwQ1MjlaogURBegV49OCWQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pU+k/vHTUuMp+cZ4WAk5VrtyZeu3+/+0n4Uty9l2Z8e2GUvX5ZZv3CFQ3xeIA3R1W/I
 +u1gGYlfW9z7WeRBX3TByVaDKufTXDCRp+vmVd4OrOY49G+yGAujsqPFbbj7PYflcM5kV
 yhNyBndy9hYiqfM1Zzg1WtELkYlTjThLZZw=


Hello,

The job with ID # 890383 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/890383




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.22-rc1_e6bbee2ba_arm64_qe=
mu_arm64_defconfig_smc
Submitted: 2023-03-29 09:33:16 (+0000 UTC)
Started: 2023-03-29 09:33:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/890383/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/890383/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.4800000000 seconds
Test Case login-action: Test passed
Measurement: 24.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.0800000000 seconds
Test Case http-download: Test passed
Measurement: 27.4800000000 seconds
Test Case http-download: Test passed
Measurement: 8.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175975): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175975
Mute This Topic: https://lists.cip-project.org/mt/97924771/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


