Return-Path: <bounce+64575+168856+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C9DD6B309C
	for <lists@lfdr.de>; Thu,  9 Mar 2023 23:30:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id djQzYY4521862xQSWATjig3x; Thu, 09 Mar 2023 14:30:17 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5101.1678401016881698127
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Mar 2023 14:30:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 870692 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.171-cip27_7c4ccf270_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 22:30:16 +0000
Message-ID: <01010186c87f10fa-66cf24d0-b742-4d27-bccb-c8ea78dd9af5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 05ejqJDbZ4PWBzNjnrWJxx1fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678401017;
 bh=eeA+WoHqU4yltTgG8S22o1Z/vrYhRh4h6aamRtCTs/E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r6/8a5JalKcoBDskzxRoUS6GCDB5bwdhzIw+cfBMxkePuvWW1eWH1vAVeI4m8crJPPB
 86vWa25Z0a5wH2rY3aqG9Bmxil+ilscxDdYqDlvtI/f8rCXZ2mFFfMPiGhQoPo0T6LWIZ
 g7bLqctkC/ZlS9nPpD3wHoHYAViFkfapL04=


Hello,

The job with ID # 870692 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/870692




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
71-cip27_7c4ccf270_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-03-09 22:20:49 (+0000 UTC)
Started: 2023-03-09 22:26:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/870692/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/870692/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.4500000000 seconds
Test Case login-action: Test passed
Measurement: 29.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.8700000000 seconds
Test Case http-download: Test passed
Measurement: 18.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 35.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168856): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168856
Mute This Topic: https://lists.cip-project.org/mt/97507902/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


