Return-Path: <bounce+64575+73751+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C0C9547AE7A
	for <lists@lfdr.de>; Mon, 20 Dec 2021 16:01:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cmvGYY4521862xNq5foMFEtu; Mon, 20 Dec 2021 07:01:22 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.6344.1640012478034326383
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 07:01:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577425 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.88-rc1_22ecdc9dd_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 15:01:21 +0000
Message-ID: <0101017dd85c839e-86d54cda-f7c2-48b5-abfd-dc2ec27c282c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0JAqWxrozVOfymbrmSdPRZFLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640012482;
 bh=Cn1dx4VlhQgISt2w9adMkjWQWPvISp37qUKS8nCeCUU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fTQdQcHyPre3Fv28qYt4+at4b5vzHDL+ESTOYC6467DFd2Clin/8Nq8FDspu3DF4i9D
 +S8aSSvh6GYpJHIYfqVM4tg2mt9z0yOWgOHtt3ONJQWGwyN6eeCHM318ITrNBXSHaSHdc
 b2w98Ma7gjgXnY+evbaj7/2bd6o9cYuH20A=


Hello,

The job with ID # 577425 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577425




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.88-rc1_22ecdc9dd_=
x86_cip_qemu_defconfig_smc
Submitted: 2021-12-20 14:59:17 (+0000 UTC)
Started: 2021-12-20 14:59:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/577425/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.7400000000 seconds
Test Case http-download: Test passed
Measurement: 7.8200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 37.2800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.6900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.9700000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/577425/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73751): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73751
Mute This Topic: https://lists.cip-project.org/mt/87857721/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


