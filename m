Return-Path: <bounce+64575+136827+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED5E161369B
	for <lists@lfdr.de>; Mon, 31 Oct 2022 13:41:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id g4x9YY4521862xbBGgOp8wSd; Mon, 31 Oct 2022 05:41:04 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8713.1667220064175257162
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Oct 2022 05:41:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 774382 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.263-rc1_fad2ca95f_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Oct 2022 12:41:03 +0000
Message-ID: <010101842e0f442c-2c4e8c85-e14e-4740-aac2-7d1239ca510a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.31-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2rRCX2mmHBwrSmMqufZoDKNLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667220064;
 bh=5Hhz3R+ezNqf304qhm4uRo9kE2ktMjPSE6JLeZC17QU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H7E0/g0+tb5ThKWqmsSAaeuR1dyBeSWwV44EMjis0hTt/+PYIcKws1XPZI21sFxgrzG
 i/BKspsJ2048Mr5+lXgSZDenXBwjyNfsEL3R/qjMnXvrMhVAPAqnE4kBNP7Q6cg1AFGpp
 zvUoFBMkxh3r7vDbiZhlz1K+1wUPcdb7vCs=


Hello,

The job with ID # 774382 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/774382




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.263-rc1_fa=
d2ca95f_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-10-31 12:36:36 (+0000 UTC)
Started: 2022-10-31 12:36:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/774382/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/774382/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5400000000 seconds
Test Case login-action: Test passed
Measurement: 103.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.3800000000 seconds
Test Case http-download: Test passed
Measurement: 10.8500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#136827): https://lists.cip-project.org/g/cip-testing-re=
sults/message/136827
Mute This Topic: https://lists.cip-project.org/mt/94684052/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


