Return-Path: <bounce+64575+123242+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 95F6A5AAADE
	for <lists@lfdr.de>; Fri,  2 Sep 2022 11:05:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8vdSYY4521862xIaDbVdnsPH; Fri, 02 Sep 2022 02:05:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4523.1662109515833485767
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Sep 2022 02:05:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736694 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.141-rc1_c435632a3_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Sep 2022 09:05:14 +0000
Message-ID: <01010182fd727bee-9dac3116-ea89-411a-9415-8c334e3121a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PCeAmAAzdKMUckFNVfF4ehx3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662109516;
 bh=4P1nRp7IxL/Qv52o2c3ln2nZ6iSX1FJ7yXIbWse0Rx4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kl4IeH+SQMXUTVbfVtJ6/PSp/fWEgTKNdifmz8vLDo5L7x6FM26fcIfZ8jnp1Tr46bC
 rTNui71bqAB6IHNQ3hMA2t/v00ZYPOePPM5Y6j/ag4aHFZ2cyRZdcbdaD7jhXKf00I+D2
 +L9iwC2+WDhn+Wvdl/uPr00udL/4KmiWfIo=


Hello,

The job with ID # 736694 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736694




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.141-rc1_c435632a3=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-09-02 08:51:29 (+0000 UTC)
Started: 2022-09-02 09:03:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/736694/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/736694/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.6500000000 seconds
Test Case login-action: Test passed
Measurement: 26.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.2600000000 seconds
Test Case http-download: Test passed
Measurement: 27.1900000000 seconds
Test Case http-download: Test passed
Measurement: 7.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123242): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123242
Mute This Topic: https://lists.cip-project.org/mt/93415468/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


