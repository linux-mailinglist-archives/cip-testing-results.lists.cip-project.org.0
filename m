Return-Path: <bounce+64575+81109+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B6F14A64C6
	for <lists@lfdr.de>; Tue,  1 Feb 2022 20:18:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vzgCYY4521862xtaF4bokEjc; Tue, 01 Feb 2022 11:18:01 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.53780.1643743080830045522
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Feb 2022 11:18:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 618141 linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.83-cip1_2cf1d12aa_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Feb 2022 19:17:59 +0000
Message-ID: <0101017eb6b8eca4-8c7dccbe-0a15-49f8-9815-83587a156ea3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9V5xaGcrYV8nAkVPVsM8r4qfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643743081;
 bh=KQXa34xtNul6QjK1Wi/wCOpGmVwI6QenI6tDhzP4nck=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aSTQpreP5CQyprPH7sJTwnZJuVrwPlmwDeDVNeGjH4T5BuwFdEUefWZJ13EStzGiPUR
 bD78qKRI7sSeX0LBfA+S+WSefYh1R1k5FtvAoaLS0fACyDYDFaGvE0kANchHSgiWN1rXJ
 5VW1AlzbbNr/xe+Op5N3LRQ94+BKbEHsM/I=


Hello,

The job with ID # 618141 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/618141




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.83-cip1_2cf1d=
12aa_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-02-01 19:16:28 (+0000 UTC)
Started: 2022-02-01 19:16:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/618141/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 15.6700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7900000000 seconds
Test Case login-action: Test passed
Measurement: 7.9400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81109): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81109
Mute This Topic: https://lists.cip-project.org/mt/88841103/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


