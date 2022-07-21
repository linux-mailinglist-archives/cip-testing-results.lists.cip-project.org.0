Return-Path: <bounce+64575+113969+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BECEE57D559
	for <lists@lfdr.de>; Thu, 21 Jul 2022 22:59:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yFRdYY4521862xALxrWXh20b; Thu, 21 Jul 2022 13:59:47 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.632.1658437186990787275
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 13:59:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715024 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.253_175b775c3_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 20:59:45 +0000
Message-ID: <01010182228f306c-b54aafa8-e01d-4f6f-9813-0b9eba8d2eb8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dXPMxng3mrCfE4REt3g7OAOsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658437187;
 bh=uQZWMlhHJYyFFS7GIwQag49JhCtG2da+N1Mm7R8w5To=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lvUn7K1gtOI9ojfjGk5S60BLvvGOVn/V/hY+kZKkVyfTIFm/mjW+csA2oKLzHM8Uq3S
 pnybQK0ApbfomhafFYriiktuSfgy8nPL1FJHDZl+Boi0XyJf5ik9dXPj74cHFTF/rBAuk
 DskOB88RIkIJtMbw1JnSee/WfnvpPJ03KTk=


Hello,

The job with ID # 715024 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715024




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.253_175b775c3_arm=
64_qemu_arm64_defconfig_smc
Submitted: 2022-07-21 20:56:42 (+0000 UTC)
Started: 2022-07-21 20:57:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/715024/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/715024/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.0800000000 seconds
Test Case login-action: Test passed
Measurement: 29.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5700000000 seconds
Test Case http-download: Test passed
Measurement: 28.5800000000 seconds
Test Case http-download: Test passed
Measurement: 10.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113969): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113969
Mute This Topic: https://lists.cip-project.org/mt/92535713/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


