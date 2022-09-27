Return-Path: <bounce+64575+128603+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87A915EB9BE
	for <lists@lfdr.de>; Tue, 27 Sep 2022 07:36:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UhChYY4521862xPLS9Tf5vte; Mon, 26 Sep 2022 22:36:23 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.7674.1664256982759314653
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 22:36:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749974 v5.10.145-cip17_Image_qemu_arm64_defconfig_5.10.145-cip17_93a53e869_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Sep 2022 05:36:22 +0000
Message-ID: <010101837d723b97-971067a6-3bb7-42b0-8842-92283eb27ff2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h0e3vjJO0MrGifUURFPpwUbax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664256983;
 bh=MAf/f8JeRfICH5FIEqHBkUnRUzsVQcHgUs+Wn4bH+Bs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JIvG8ab8lflmhmc/Rb/xVVfLK8aoDxQLiowVnhLcy7dTQrGcZOrtxkriwIe+q9xgjtd
 Hz6jBHZ1XqPlxbiieh++5esfQqQKmt3acU98l5IZfvyz+2N/EVpUN3UTk7FwIMhTZAAdA
 2gl1qM0Jqz4QUtgXqCXT7FCjnhzBQI9/SFE=


Hello,

The job with ID # 749974 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749974




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.145-cip17_Image_qemu_arm64_defconfig_5.10.145-cip17_93a5=
3e869_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-09-27 05:34:49 (+0000 UTC)
Started: 2022-09-27 05:35:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/749974/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/749974/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.3400000000 seconds
Test Case login-action: Test passed
Measurement: 17.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.4300000000 seconds
Test Case http-download: Test passed
Measurement: 7.1400000000 seconds
Test Case http-download: Test passed
Measurement: 2.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128603): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128603
Mute This Topic: https://lists.cip-project.org/mt/93944215/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


