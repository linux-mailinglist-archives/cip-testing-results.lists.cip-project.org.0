Return-Path: <bounce+64575+174059+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69D036C4BF2
	for <lists@lfdr.de>; Wed, 22 Mar 2023 14:37:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TLFJYY4521862xJvXZoTV7Hh; Wed, 22 Mar 2023 06:37:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.43077.1679492243787882979
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 06:37:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883876 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.279-cip94_907cae7de_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 13:37:23 +0000
Message-ID: <010101870989de60-b35c3c18-af13-4998-b312-6dc1e19bd875-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JPzaDKaXBCKoReI1FsysheQzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679492244;
 bh=omN5kK/nzQq5llNo62u4li7myBduQlMM+hMWc2RtLOE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u90/pkQUaOyFH/mKgFHmMoTaNhG/PvP6YS22OppBzrVAW4idXxbN2LlTapfFAV0PAVx
 lu52bxuy5XkinAAwRewS9iZBl31OCmvyIdigyJy1YkdDtL1GnWHDyB1klqbIh81+segPr
 Xqc4ojAtsd/sOE/lK8aiMJ5vOl7BMS+/iRg=


Hello,

The job with ID # 883876 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883876




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.279-ci=
p94_907cae7de_x86_cip_qemu_defconfig_smc
Submitted: 2023-03-22 13:35:49 (+0000 UTC)
Started: 2023-03-22 13:36:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/883876/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/883876/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.9000000000 seconds
Test Case login-action: Test passed
Measurement: 11.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4100000000 seconds
Test Case http-download: Test passed
Measurement: 8.2000000000 seconds
Test Case http-download: Test passed
Measurement: 9.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174059): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174059
Mute This Topic: https://lists.cip-project.org/mt/97777936/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


