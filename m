Return-Path: <bounce+64575+148419+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2657650BCB
	for <lists@lfdr.de>; Mon, 19 Dec 2022 13:34:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5BSSYY4521862x3vIcI0RIsL; Mon, 19 Dec 2022 04:34:55 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.20080.1671453294495193269
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Dec 2022 04:34:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 808692 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.269_c652c8122_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Dec 2022 12:34:53 +0000
Message-ID: <010101852a613c44-4d27fd15-48f7-4076-ba83-25b722ac7d25-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kX8C2vKd525z11F9DMCeUG7wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671453295;
 bh=8xT/aJhMm/1vnvqSiTDCyoVOgyDckdyeVKJHMjIDrE4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XGMWmxRQ+1fI/VATTdpkyBg84QZtDvYGCBUDrdZdIvDzh4tA0mQRsTvy1rmjfwGgDB4
 n8dYdQgufMkSvnUpTrQyktvrx0Hq5aTfWNk2RwiSyNSO3arhBrWICflm2Fv8Dw6oBIpZc
 mJ3AMhCb114uN8M07DYz9h4nwN5RUXSSb4M=


Hello,

The job with ID # 808692 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/808692




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.269_c652c8122_arm_=
qemu_arm_defconfig_smc
Submitted: 2022-12-19 12:31:01 (+0000 UTC)
Started: 2022-12-19 12:32:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/808692/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/808692/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.4500000000 seconds
Test Case login-action: Test passed
Measurement: 52.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 50.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.2500000000 seconds
Test Case http-download: Test passed
Measurement: 32.8400000000 seconds
Test Case http-download: Test passed
Measurement: 2.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#148419): https://lists.cip-project.org/g/cip-testing-re=
sults/message/148419
Mute This Topic: https://lists.cip-project.org/mt/95763626/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


