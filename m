Return-Path: <bounce+64575+94520+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D1A94FEC1A
	for <lists@lfdr.de>; Wed, 13 Apr 2022 03:09:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GWp6YY4521862x83Og3LOYXE; Tue, 12 Apr 2022 18:09:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.816.1649812144393856622
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 18:09:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662236 v4.19.237-cip71_Image_ctj_zynqmp_defconfig_4.19.237-cip71_281476f1d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Apr 2022 01:09:03 +0000
Message-ID: <0101018020777df1-f097de2b-57d2-4cb2-9068-bed05250dab4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9l4dvEd1immYwXIJzLysixafx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649812144;
 bh=BC5j9ERQ+M822HPUBybFtibR5MkPx3F80uCm/QWow0Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gRFUibQo4AEhlhR+JzdfRsHfO61xZ7x7WSKSiEEfJh8OCdgyd/IEB8kuhwtt4TFNcuw
 MyZ4LUeOKyvd3pDYrkcHk7ol/7p26yy3aE9cbvyU2d+zRFUFlb1vV3rFSJZWgQxqbsSFH
 1A5RuyudXCf8/y4WsrcW45kymkHQ/b9O68A=


Hello,

The job with ID # 662236 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662236




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.237-cip71_Image_ctj_zynqmp_defconfig_4.19.237-cip71_2814=
76f1d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-04-13 01:07:35 (+0000 UTC)
Started: 2022-04-13 01:07:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/662236/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8400000000 seconds
Test Case http-download: Test passed
Measurement: 10.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 9.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94520): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94520
Mute This Topic: https://lists.cip-project.org/mt/90431818/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


