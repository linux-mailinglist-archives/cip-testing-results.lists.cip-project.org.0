Return-Path: <bounce+64575+165195+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D0416A25DB
	for <lists@lfdr.de>; Sat, 25 Feb 2023 01:40:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1K0hYY4521862xcKLUQZwj7g; Fri, 24 Feb 2023 16:40:41 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.34972.1677285641764489488
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 16:40:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 860377 v4.19.273-cip92_Image_ctj_zynqmp_defconfig_4.19.273-cip92_13b591404_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 00:40:41 +0000
Message-ID: <010101868603cb7a-915f8078-5839-411b-9056-099ab14cf93c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4vleK1fCpOht2zreztf53jPjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677285641;
 bh=6RtPpL0IYY0eIyAjcjH0Pf4C+HETaMYCGvc+/4m3SBs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vRc8rZQ0Go4BH8dM6tnjYe6IpxuZntDxF7/z2rTYr0s5K4E4s+xg3MayR9BWMH58mQP
 c8wiKkqWxC3/cZygv8BUp8k6lDlismTU1ZZYsU9TJ01XdF/yDCOXU74inOxNliBkDsOSk
 374RChbmCJ4mYfAQZ+Fs8+vKelgEh9kW7NQ=


Hello,

The job with ID # 860377 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/860377




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.273-cip92_Image_ctj_zynqmp_defconfig_4.19.273-cip92_13b5=
91404_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-02-25 00:38:15 (+0000 UTC)
Started: 2023-02-25 00:39:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/860377/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/860377/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.4700000000 seconds
Test Case login-action: Test passed
Measurement: 9.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0500000000 seconds
Test Case http-download: Test passed
Measurement: 9.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case http-download: Test passed
Measurement: 12.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165195): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165195
Mute This Topic: https://lists.cip-project.org/mt/97218747/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


