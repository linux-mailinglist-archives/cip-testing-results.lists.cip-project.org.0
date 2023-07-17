Return-Path: <bounce+64575+208208+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B421756FD6
	for <lists@lfdr.de>; Tue, 18 Jul 2023 00:33:35 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=7qQ1JInT4IK2fY+uw4FOlbg518TaqX4jU/BEhTvu3bs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689633213; v=1;
 b=ETVtHLg3jWGSFYTCEFFIXLPgn8Zj9ZwjwJkLDPmtjis9yIJdy5P1WKbRRq+oynRF/FghPHjo
 BlrfPz7VFYy5aB9Qgt8EoTm+KrsTeWyc9RXx4+xv5ECk+yLDQd1Ry5uO105y2CzphUqgZaKvb3K
 ZSXRTY2gddu1+PJI9e673EyI=
X-Received: by 127.0.0.2 with SMTP id llzxYY4521862xQMHm6Ts5X1; Mon, 17 Jul 2023 15:33:33 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.325.1689633213713764058
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jul 2023 15:33:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986983 linux-6.1.y_ctj_zynqmp_defconfig_6.1.39-rc3_ce7ec1011_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jul 2023 22:33:32 +0000
Message-ID: <0101018965fcc9e8-73f1d11a-1c0f-4d66-84d9-68d17196d0cb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: 6COChJyvfI8IiaynsrMeE4dux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986983 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986983




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_ctj_zynqmp_defconfig_6.1.39-rc3_ce7ec1011_arm64_ct=
j_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-07-17 22:31:50 (+0000 UTC)
Started: 2023-07-17 22:32:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/986983/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/986983/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.5400000000 seconds
Test Case login-action: Test passed
Measurement: 9.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2900000000 seconds
Test Case http-download: Test passed
Measurement: 8.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case http-download: Test passed
Measurement: 17.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208208): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208208
Mute This Topic: https://lists.cip-project.org/mt/100205253/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


