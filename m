Return-Path: <bounce+64575+189793+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66082708970
	for <lists@lfdr.de>; Thu, 18 May 2023 22:23:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MkbCYY4521862x9ltdMqd2iJ; Thu, 18 May 2023 13:23:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3248.1684441422790523332
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 13:23:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936491 linux-5.10.y-cip-rt_ctj_zynqmp_defconfig_5.10.179-cip32-rt13_1f0aef827_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 20:23:42 +0000
Message-ID: <0101018830885969-85afac21-3fbe-4d51-b3dd-c6c8199d5084-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8kqIta2q13ZmnXNeTvsBoaVVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684441422;
 bh=+dEsAkGpzhegVXbel40IhRzaFJr/w/W28uETFtmIp0g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A1KDudMM1T2JiLMMPzehRNYxNUjj2NmlDgv1nYeuvzT5gWdfl+bx8tKQMv1pyxqcCmy
 v8aAUOrVlAfGD3MSCIzzy7cQGYH+7ijfdmSDDk5fYO8SZZDO4RPrctpQK03NcHv0y1Vyw
 pivKtJKP8hDP5MHCGXh7Krzn40B7TUjqv5A=


Hello,

The job with ID # 936491 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936491




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_ctj_zynqmp_defconfig_5.10.179-cip32-rt13_1=
f0aef827_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-05-18 20:22:17 (+0000 UTC)
Started: 2023-05-18 20:22:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/936491/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/936491/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.3700000000 seconds
Test Case login-action: Test passed
Measurement: 6.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2400000000 seconds
Test Case http-download: Test passed
Measurement: 10.9300000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 14.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189793): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189793
Mute This Topic: https://lists.cip-project.org/mt/98999542/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


