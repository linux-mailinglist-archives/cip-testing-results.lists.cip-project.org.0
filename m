Return-Path: <bounce+64575+161098+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36A516908BD
	for <lists@lfdr.de>; Thu,  9 Feb 2023 13:28:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tHyiYY4521862xdgSJ3xkjHu; Thu, 09 Feb 2023 04:28:46 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.13126.1675945726558079038
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Feb 2023 04:28:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 845232 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.167_a5acb54d4_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Feb 2023 12:28:45 +0000
Message-ID: <0101018636264f40-b186edc7-f35c-4210-a503-331134417fe5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6VWL03XNrECjMLFmdL5G5A8Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675945726;
 bh=r+1GSlRV/igwoGq0Az43tfFSCfqRF/FDijJy+t0Fg5Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WB+wS49ZJAs2iTPp+gkHnMbnLuh8YtIo+qezNEtb3FU0XYAUY4Fcb6uolgnGaInXlmf
 CEOZHeSIryBG+ePiJaqV7GG8gWAuJiGX81EWmBbHmHfW+e5Vxp8DsqNr32VIxMKvZn8tX
 j1c8VS91PkVUZhC06fDuEst3vnq8rRDLd0I=


Hello,

The job with ID # 845232 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/845232




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.167_a5acb54d4_arm=
64_qemu_arm64_defconfig_smc
Submitted: 2023-02-09 12:26:29 (+0000 UTC)
Started: 2023-02-09 12:26:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/845232/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/845232/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.2200000000 seconds
Test Case login-action: Test passed
Measurement: 27.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.4200000000 seconds
Test Case http-download: Test passed
Measurement: 6.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161098): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161098
Mute This Topic: https://lists.cip-project.org/mt/96851690/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


