Return-Path: <bounce+64575+123204+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 606AE5AAA38
	for <lists@lfdr.de>; Fri,  2 Sep 2022 10:37:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fnFNYY4521862xHntyEMPR4L; Fri, 02 Sep 2022 01:37:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.4264.1662107875583317990
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Sep 2022 01:37:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736659 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.257-rc1_3c130ed6b_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Sep 2022 08:37:54 +0000
Message-ID: <01010182fd597540-bec405e8-b83e-4043-83e2-1d2d1f418953-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n2y0Fv7Z53Fej6z9wKNpJdjgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662107875;
 bh=3npvsl++M3vzRdG6bR2Nfa7M+kkWtBHi8epZ7XYlYNs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C1kuiw0jdhVXiolOOi5Drr0EGo3EGC6TBXll0AsYIgNbM5UD/MH/n0tv2IOolKG8yvd
 7/PGDdkZMsRjwd3ibSHSrp9Es8/KcbDfy3/oux1fVrtpr1Z+8Z1vQjIVCSkGUi11acK7T
 uXJ4DHpoLfH+EzwqtiSOzYCiZEYB+79jVGA=


Hello,

The job with ID # 736659 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736659




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.257-rc1_3c130ed6b=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-09-02 08:35:46 (+0000 UTC)
Started: 2022-09-02 08:35:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/736659/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/736659/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.9300000000 seconds
Test Case login-action: Test passed
Measurement: 25.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4200000000 seconds
Test Case http-download: Test passed
Measurement: 27.2100000000 seconds
Test Case http-download: Test passed
Measurement: 5.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123204): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123204
Mute This Topic: https://lists.cip-project.org/mt/93415218/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


