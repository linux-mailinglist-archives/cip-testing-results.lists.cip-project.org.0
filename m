Return-Path: <bounce+64575+173327+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F32E46C2ED2
	for <lists@lfdr.de>; Tue, 21 Mar 2023 11:28:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yPCNYY4521862xQ18TOZqMJU; Tue, 21 Mar 2023 03:28:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.9654.1679394488425194853
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 03:28:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881891 linux-5.4.y_cip_qemu_defconfig_5.4.238-rc2_dc3bb2fad_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Mar 2023 10:28:07 +0000
Message-ID: <0101018703b63ba6-d9631aa5-ac01-4fbb-a9eb-c51719df2bc1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Q86lNjuAT8hQgYNjI2xphMLbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679394488;
 bh=HOSdREgIZ450LKCytJMdEJKytl5DLMwQf3fs4EIxSwg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sMaT0BjVZT2KoaAhOa1sP5CAy1QHcZzIGhElRnEfuthIQI+F347MOj/d7cnCeX5QNgZ
 saExKTxO3xt+LJWRvQL1q4TEyIu3nn8UwX2GCGolnX/QZj+QdatRTj2LvG05AiDpsRFst
 K2ALUGi3jyzoz7K+g6yObGAgV9gMu3r5t0U=


Hello,

The job with ID # 881891 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881891




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.238-rc2_dc3bb2fad_x86_cip_q=
emu_defconfig_smc
Submitted: 2023-03-21 10:25:48 (+0000 UTC)
Started: 2023-03-21 10:26:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/881891/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/881891/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.6900000000 seconds
Test Case login-action: Test passed
Measurement: 12.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.7000000000 seconds
Test Case http-download: Test passed
Measurement: 8.0200000000 seconds
Test Case http-download: Test passed
Measurement: 5.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173327): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173327
Mute This Topic: https://lists.cip-project.org/mt/97751886/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


