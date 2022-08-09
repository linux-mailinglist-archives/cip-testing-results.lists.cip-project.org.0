Return-Path: <bounce+64575+117893+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1566F58D7E1
	for <lists@lfdr.de>; Tue,  9 Aug 2022 13:14:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yvQOYY4521862xF4huB43VVl; Tue, 09 Aug 2022 04:14:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10561.1660043683076159474
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Aug 2022 04:14:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 725135 linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.131-cip13_a8671b4cc_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Aug 2022 11:14:41 +0000
Message-ID: <010101828250602c-9bfe1ae9-d478-4a1f-b0b2-e38e7ac54919-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sp0AWXH8whUwsFUco0hBPufXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660043683;
 bh=+bA7cP67cR3zcLINMkffq3rLil2IRgX4zgOkRSN0WzM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X11Pm36J6vqeSNL99pIR1AIz3zm497p4CDTMmDEoRt+guRUB3CU9FBmP0VbUFR/B8JJ
 AG+v833oQi6gYwl1r43L1PLff3lCWlctq690r4UK45A4uyolVOA4mnsGByYIhRotpUO1O
 nZun+SKaiEGBvMAR6RCRrfe4wQNtVPDFWE0=


Hello,

The job with ID # 725135 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/725135




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.131-cip13_a86=
71b4cc_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-08-09 11:12:02 (+0000 UTC)
Started: 2022-08-09 11:12:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/725135/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/725135/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.0300000000 seconds
Test Case login-action: Test passed
Measurement: 30.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7200000000 seconds
Test Case http-download: Test passed
Measurement: 42.1400000000 seconds
Test Case http-download: Test passed
Measurement: 11.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117893): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117893
Mute This Topic: https://lists.cip-project.org/mt/92912491/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


