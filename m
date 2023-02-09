Return-Path: <bounce+64575+161081+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF16269089B
	for <lists@lfdr.de>; Thu,  9 Feb 2023 13:24:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uw9cYY4521862xipHRpK6NdM; Thu, 09 Feb 2023 04:24:04 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.13118.1675945443706790418
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Feb 2023 04:24:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 845188 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.167_a5acb54d4_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Feb 2023 12:24:02 +0000
Message-ID: <010101863621fe2d-0bd066aa-fe69-492a-adab-afc7e0fe94c9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: khaOPBxRp8bDIVMLTOhmwdW5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675945444;
 bh=6GXizHs/WS1fOsSNkbV4Ef/U9YZEN/L8zwmVDxOM7SE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iWtvSurHhJ/rY9O3ATSLEeuAOD5DMbuAmYgcoosqkQ5q8sjODbdwHQQu7HsUAqFBeED
 rQQn7DekPSc+erX1RDRBiI4N7Gv9ne15I+9b8azVokIJoOQWF5qPkdjO3O0YOsxOUBeQ/
 Zy1iTTrc8gJBvJpNYjcIZuwgVpNa3w/6TfY=


Hello,

The job with ID # 845188 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/845188




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.167_a5acb54d4_arm_=
qemu_arm_defconfig_smc
Submitted: 2023-02-09 12:20:44 (+0000 UTC)
Started: 2023-02-09 12:21:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/845188/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/845188/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 24.8200000000 seconds
Test Case login-action: Test passed
Measurement: 44.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9700000000 seconds
Test Case http-download: Test passed
Measurement: 39.0500000000 seconds
Test Case http-download: Test passed
Measurement: 11.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161081): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161081
Mute This Topic: https://lists.cip-project.org/mt/96851589/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


