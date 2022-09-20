Return-Path: <bounce+64575+127171+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3292E5BE8DB
	for <lists@lfdr.de>; Tue, 20 Sep 2022 16:26:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dprQYY4521862xiKkHXVWt0B; Tue, 20 Sep 2022 07:26:44 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.12617.1663684004301802185
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Sep 2022 07:26:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 746040 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.259_970451bc1_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Sep 2022 14:26:43 +0000
Message-ID: <010101835b4b4625-407f4827-eed1-43b5-b02f-00d30ed72fcf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h6XSqL2c8BF24ioybeCXuazbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663684004;
 bh=YZjSU/P1XIvjwnJDmzTtKrah+TN9N62QZdBQ3lWDHl8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jk9D/waa8/6JOdpMriGAfrzm9mJqtURU1yj+jSVAnETFR0qX5zbpezqqxhEhrltzUa9
 8WJGFBWrNaqgospcyTjZoO73KFXhjPXZ34f7M5Lu1mOZBX+T4aWqa93om2H63lf+xgdoG
 6bEY3BAdcMVsFcuwpVzhIzwsVlgITKkKjgw=


Hello,

The job with ID # 746040 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/746040




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.259_970451bc1_arm=
64_qemu_arm64_defconfig_smc
Submitted: 2022-09-20 14:24:38 (+0000 UTC)
Started: 2022-09-20 14:24:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/746040/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/746040/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.8400000000 seconds
Test Case login-action: Test passed
Measurement: 27.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2600000000 seconds
Test Case http-download: Test passed
Measurement: 30.7700000000 seconds
Test Case http-download: Test passed
Measurement: 10.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127171): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127171
Mute This Topic: https://lists.cip-project.org/mt/93804706/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


