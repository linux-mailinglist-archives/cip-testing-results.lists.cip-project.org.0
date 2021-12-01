Return-Path: <bounce+64575+69913+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4FF9A464372
	for <lists@lfdr.de>; Wed,  1 Dec 2021 00:33:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FeosYY4521862xFPh1bADnde; Tue, 30 Nov 2021 15:33:56 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.85017.1638315236346702930
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Nov 2021 15:33:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560264 v4.19.217-cip62_bzImage_cip_qemu_defconfig_4.19.217-cip62_dc62e26e3_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 23:33:55 +0000
Message-ID: <0101017d733296a6-0565368d-e854-4ec9-957e-ed3ddad93ea3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XFivwqCx5avn6nP2SkwXYjYTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638315236;
 bh=WEk9GPJv1TwBsHSY3+aAlEN7wvMdYThAVfm8RL0FFTo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M4IHzcSJX6SpSiZOS/RjFRFb024G8c/RMwC9OUgnK0kdecuDflKkU6o2oCspwBzlWu5
 BkYR9LS3ByiZhA9qpvFrVEnRJe3uAUiyIseh+4hPR/MkqXiOn4frya1rI0ZMhYfMBhMfn
 jTvzTf6A2vuW+PT8w8npPoH++gD30aQ+XFE=


Hello,

The job with ID # 560264 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560264




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.217-cip62_bzImage_cip_qemu_defconfig_4.19.217-cip62_dc62=
e26e3_x86_cip_qemu_defconfig_smc
Submitted: 2021-11-30 23:31:01 (+0000 UTC)
Started: 2021-11-30 23:31:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/560264/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/560264/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.0700000000 seconds
Test Case login-action: Test passed
Measurement: 12.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 37.1300000000 seconds
Test Case http-download: Test passed
Measurement: 15.2200000000 seconds
Test Case http-download: Test passed
Measurement: 4.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69913): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69913
Mute This Topic: https://lists.cip-project.org/mt/87416033/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


