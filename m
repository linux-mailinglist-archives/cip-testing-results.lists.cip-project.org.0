Return-Path: <bounce+64575+169114+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B0C66B3D31
	for <lists@lfdr.de>; Fri, 10 Mar 2023 12:05:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sc20YY4521862xmfzJSuCTBm; Fri, 10 Mar 2023 03:05:30 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.16473.1678446330759687852
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 03:05:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871172 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.275_5504146b2_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 11:05:29 +0000
Message-ID: <01010186cb328016-2454548c-8f4f-4da0-9718-7625ba1c8e71-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VTeAClAjwOJKnndv49oOjWDlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678446330;
 bh=gDT+dCUrd2V2xGcHruzWwXMc0OjOjcaBwPLUUzyNqfk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nvgZ9ey71DedUv9eNWMkZu5GsP99SxoM1ACoKQznewrm6atsBzhMinytlOgRla0Pofc
 zg+ilSObVvP3kPhe/YSX4AxCtLFQvvT26znxw60Tn+i7M6mHRrzaKv/ZCLGlIdAzn1TGq
 COX5Cefbays5+FWWutxAXA0IKar/XVuTJAo=


Hello,

The job with ID # 871172 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871172




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.275_5504146b2_arm_=
qemu_arm_defconfig_smc
Submitted: 2023-03-10 11:03:17 (+0000 UTC)
Started: 2023-03-10 11:03:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/871172/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/871172/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.9000000000 seconds
Test Case login-action: Test passed
Measurement: 42.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.3400000000 seconds
Test Case http-download: Test passed
Measurement: 7.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169114): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169114
Mute This Topic: https://lists.cip-project.org/mt/97517008/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


