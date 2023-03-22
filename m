Return-Path: <bounce+64575+174129+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 67A466C4EE3
	for <lists@lfdr.de>; Wed, 22 Mar 2023 16:04:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UsbWYY4521862xlDRi7TCpu1; Wed, 22 Mar 2023 08:04:57 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.45363.1679497497413948440
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 08:04:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883925 v5.10.175-cip29-rt12_renesas_defconfig_5.10.175-cip29-rt12_0a6a8df2d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 15:04:56 +0000
Message-ID: <0101018709da0742-6f6af86d-8b8f-4b97-af86-3ee078c53396-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HHqLdV02x9Vrwa3BrUfvztqWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679497497;
 bh=3VWr9h++tp2afJzPqiwhPIF9uDIxl1fhSeimJ4nBBsk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r4t1H8sWNg7GMfcSkd0inK4oEoOo+6LlP2fRR9Wz+viHnWVgdqM/N85VzycQtNaF1O6
 YqJBV+k3lh1CXq3bitut0Qzfg7H4CfdRu66oFPd3cxoWB2IZMzKD6Ss0mJmPTPUrkU33B
 R/AkzLOU8Kqsg+AB6FT4405XT3bljtoW8us=


Hello,

The job with ID # 883925 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883925




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.175-cip29-rt12_renesas_defconfig_5.10.175-cip29-rt12_0a6=
a8df2d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-03-22 14:51:51 (+0000 UTC)
Started: 2023-03-22 15:02:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/883925/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/883925/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.1500000000 seconds
Test Case login-action: Test passed
Measurement: 22.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7000000000 seconds
Test Case http-download: Test passed
Measurement: 5.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 4.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174129): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174129
Mute This Topic: https://lists.cip-project.org/mt/97780184/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


