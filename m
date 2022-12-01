Return-Path: <bounce+64575+144208+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD6E363F2AA
	for <lists@lfdr.de>; Thu,  1 Dec 2022 15:21:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mmfyYY4521862xlN8RU88jzO; Thu, 01 Dec 2022 06:21:44 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.44699.1669904504176111544
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Dec 2022 06:21:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796599 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.157-rc1_64cb1fe91_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Dec 2022 14:21:43 +0000
Message-ID: <01010184ce109182-d0e29deb-9f51-4810-bfdc-12988b9d5e2b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VGmDbYrkUWQARGoXSU5UNKFmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669904504;
 bh=gg/hMXMxkao6pl9hvx/4/by7rh4VWIOh0gF3gzSpO60=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=icQRdt56M5WUs0Ci7YJS2Liu2FC0mj/YqNLKhB13lOcNyI2tte1waVyHqVN/zFMZA/u
 nTN3EaR51seIGuQrP3v3YZVuj7+mzOG+H7KdM7f4wsYUy9E9z+fhed4BPbT1/TYEuz2uZ
 47tYytkzRLDDKzXD0hrEVtU9COb8p1k6/kc=


Hello,

The job with ID # 796599 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796599




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.157-rc1_64cb1fe91_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-12-01 14:17:55 (+0000 UTC)
Started: 2022-12-01 14:18:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/796599/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/796599/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 20.4800000000 seconds
Test Case login-action: Test passed
Measurement: 44.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.6100000000 seconds
Test Case http-download: Test passed
Measurement: 63.9200000000 seconds
Test Case http-download: Test passed
Measurement: 2.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144208): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144208
Mute This Topic: https://lists.cip-project.org/mt/95383001/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


