Return-Path: <bounce+64575+204418+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24900746895
	for <lists@lfdr.de>; Tue,  4 Jul 2023 06:57:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kNdqYY4521862xeD1B9wqlmE; Mon, 03 Jul 2023 21:56:59 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.51945.1688446619471095543
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 21:56:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981015 ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.184-cip36_c47774d68_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 04:56:58 +0000
Message-ID: <010101891f42cc02-e8d76967-b13b-4ced-8aca-f8ef3ba77c02-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e8W8fMuOSNlgFK5oeVLt7YeQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688446619;
 bh=uiHaBLk9nH1x9QzJSmGuajVPYle+gjYKqzuV3zHtSeE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sQoZTymgOn91L1vHmTI/m3u6iSOLET7OwjEf3joXl3yTPNez4XNj0HY1/rQ1nBlKAe8
 IlXrJwpiuihiqe8ybJeVR9MjXV9AXCQP2PoeST13Nb3CH2gRnhMMCA/GzkzblRza8UPuZ
 J8OkrO/5BPttoEX8V2e7LHomE5JCVtwdw7E=


Hello,

The job with ID # 981015 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981015




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.184-cip=
36_c47774d68_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-07-04 04:53:12 (+0000 UTC)
Started: 2023-07-04 04:53:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/981015/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/981015/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.2200000000 seconds
Test Case login-action: Test passed
Measurement: 25.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1400000000 seconds
Test Case http-download: Test passed
Measurement: 68.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.6100000000 seconds
Test Case http-download: Test passed
Measurement: 19.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204418): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204418
Mute This Topic: https://lists.cip-project.org/mt/99940991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


