Return-Path: <bounce+64575+123258+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DF105AAC32
	for <lists@lfdr.de>; Fri,  2 Sep 2022 12:17:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kH7kYY4521862xdWSh6uE8wQ; Fri, 02 Sep 2022 03:17:14 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.4814.1662113833553882710
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Sep 2022 03:17:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736713 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.327-rc1_6bfcfde6_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Sep 2022 10:17:12 +0000
Message-ID: <01010182fdb45dc5-1e591d5c-e942-4bd8-8a1e-a20e1d10d3c6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aFAIhB3NMn1nDDO10HZYD3O5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662113834;
 bh=m+bO2IkMzKDRS8mlgSKb6Xyg6vlckTUje0xM8hoypLk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ebLSvXRwItA86f6REkqPDo62RwZMCFMHYtcKjVVvEXdYxkC8inGNeXJOI7HUOqhIUdy
 0eGuG3/45sF3Rmy3qSS9d8GPu4UERyIw0aRMy0x1PD1gyJ/gO980sFO1ZWvutVMTjs+dB
 0gAl/rBWdpWQcF5XEX6Ou39LTYYuDh21av8=


Hello,

The job with ID # 736713 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736713




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.327-rc1_6bfcfde6_arm=
_qemu_arm_defconfig_smc
Submitted: 2022-09-02 10:14:56 (+0000 UTC)
Started: 2022-09-02 10:15:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/736713/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/736713/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.6700000000 seconds
Test Case login-action: Test passed
Measurement: 31.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.2500000000 seconds
Test Case http-download: Test passed
Measurement: 7.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123258): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123258
Mute This Topic: https://lists.cip-project.org/mt/93416138/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


