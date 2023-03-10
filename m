Return-Path: <bounce+64575+169066+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A4E66B3CB3
	for <lists@lfdr.de>; Fri, 10 Mar 2023 11:47:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yDy9YY4521862xGTGlMLpWK2; Fri, 10 Mar 2023 02:47:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.16281.1678445230829398016
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 02:47:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871117 linux-5.4.y_ctj_zynqmp_defconfig_5.4.234_a103859aa_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 10:47:09 +0000
Message-ID: <01010186cb21b73d-b0654f2d-ded5-4748-a540-ff81d3bac5ac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OXSxYUUlOQIBv56cSZo9qbRVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678445231;
 bh=FmISe2FObON+r9hojtBaIGYPivK5XZCs8vD9D/8vfjg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dE7CdQ2LL7pVIqQXUpQESa10xdJyZiFfHD/IEE0TS+kkSZ22WttQCnTOXxCm7R1e6Rv
 IqybGT9uBzKCGoqwZlit0s2rYhAyDVBBY0WxQ11DHPUXochBItY1nDeUeaRgIaeA5BrXB
 AUcGxuF62mqpme91ii5dDAlEfdyHexfT1Wg=


Hello,

The job with ID # 871117 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871117




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_ctj_zynqmp_defconfig_5.4.234_a103859aa_arm64_ctj_z=
ynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-03-10 10:45:24 (+0000 UTC)
Started: 2023-03-10 10:45:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/871117/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/871117/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.3000000000 seconds
Test Case login-action: Test passed
Measurement: 8.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1800000000 seconds
Test Case http-download: Test passed
Measurement: 8.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case http-download: Test passed
Measurement: 13.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169066): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169066
Mute This Topic: https://lists.cip-project.org/mt/97516813/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


