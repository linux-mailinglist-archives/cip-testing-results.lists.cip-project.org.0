Return-Path: <bounce+64575+139024+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 592FE6235E3
	for <lists@lfdr.de>; Wed,  9 Nov 2022 22:35:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jNmBYY4521862xMH0hnO7lUh; Wed, 09 Nov 2022 13:35:31 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.321.1668029731645493085
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 13:35:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781252 v5.10.153-cip19-rt8-rebase_Image_qemu_arm64_defconfig_5.10.153-cip19-rt8_a59fc50f3_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 21:35:30 +0000
Message-ID: <010101845e51d03d-e7be92c8-108d-4ddb-8336-cafca2bde7e6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NumQQbh88wY7kLeC9nZVG6mjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668029731;
 bh=LgULZuplWuNqsGJNb129MXbuZD3zhNtfTIBUUQbqXiI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HFp1+k1cIknXo1DubPtjiZrZ8cT1Wo6ianxZTZrv84+1Ft2WQ09NaoI9RgYYXfBhL3u
 I2vyiFitXipBFU7wKGV7UYGSdCHlAVCrU+JE6xCeO/x8Y57p5TG6vf1ODhlJ1lACTkiba
 173D7Z4dfFyPiqjfKTWoAw483bBYkn0AmP8=


Hello,

The job with ID # 781252 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781252




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.153-cip19-rt8-rebase_Image_qemu_arm64_defconfig_5.10.153=
-cip19-rt8_a59fc50f3_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-11-09 21:32:48 (+0000 UTC)
Started: 2022-11-09 21:33:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/781252/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/781252/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.0100000000 seconds
Test Case login-action: Test passed
Measurement: 28.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3700000000 seconds
Test Case http-download: Test passed
Measurement: 52.4100000000 seconds
Test Case http-download: Test passed
Measurement: 11.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139024): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139024
Mute This Topic: https://lists.cip-project.org/mt/94923354/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


