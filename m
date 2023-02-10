Return-Path: <bounce+64575+161416+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB031691B61
	for <lists@lfdr.de>; Fri, 10 Feb 2023 10:32:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8I3PYY4521862xaSA8fcrO5L; Fri, 10 Feb 2023 01:32:14 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.10549.1676021534144718401
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 01:32:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846458 linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.167-cip26_dd0dd3e57_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 09:32:12 +0000
Message-ID: <010101863aab0863-4f545184-bfdb-4dfb-9e17-b0d971a087ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zolL9sl5E7QMg4h8RIa3PQP4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676021534;
 bh=9M7JH1teMdrARD07jNLs3zukZXHXVt3ypxvEMW4BZRg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tPUkmZn4GaYUPna8JWSXWoSbonJBLDYfMq52c0Az2eayKA8yRO501Tq0S/GFxUdrFog
 9io9T69ddGwxlKcXnB+WZq/PTarus60DvW35kP6H/eir9rYDMtHxtFfWjq+9pWwnIRjix
 vUGr61QB2A5uX//J98X0kgR43wysWJiWKQU=


Hello,

The job with ID # 846458 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846458




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.167-cip26_dd0=
dd3e57_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-02-10 09:30:11 (+0000 UTC)
Started: 2023-02-10 09:30:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/846458/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/846458/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.3700000000 seconds
Test Case login-action: Test passed
Measurement: 7.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1500000000 seconds
Test Case http-download: Test passed
Measurement: 12.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 32.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161416): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161416
Mute This Topic: https://lists.cip-project.org/mt/96873316/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


