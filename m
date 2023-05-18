Return-Path: <bounce+64575+189581+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D933A70813F
	for <lists@lfdr.de>; Thu, 18 May 2023 14:27:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NNueYY4521862x858OQooSdo; Thu, 18 May 2023 05:27:43 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.15870.1684412863345463800
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 05:27:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936049 linux-5.4.y_siemens_ipc227e_defconfig_5.4.243_f53660ec6_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 12:27:42 +0000
Message-ID: <010101882ed48f9b-e39c8b10-cf07-43d0-8ac5-bd9dc52c9a2c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Li7zqHwuqBiY8hxyp3yFLE75x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684412863;
 bh=2cFGO5ZK5TLKMzA2lW7ye/dEMYjDepFCa9CLumqeS50=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BfuI2LCAs+t6f7tuVE6kpvJ46ra0wkA0zFNic88wNplNkPN9KIIk5+qJP4p5T/jvIDB
 4AezKSSXsfT9gTdSY2mo9FZ231lxeGE0zl2hnm2mQ7d97LaOWB4jJ+8rf7GHJLRHxlFdc
 6f66y9ZU6cIKbz5Ar3TbYBMadtxN6zVv+Oc=


Hello,

The job with ID # 936049 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936049




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.243_f53660ec6_x86_si=
emens_ipc227e_defconfig_smc
Submitted: 2023-05-18 12:22:49 (+0000 UTC)
Started: 2023-05-18 12:23:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/936049/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/936049/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4100000000 seconds
Test Case login-action: Test passed
Measurement: 106.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6900000000 seconds
Test Case http-download: Test passed
Measurement: 10.0500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189581): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189581
Mute This Topic: https://lists.cip-project.org/mt/98989722/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


