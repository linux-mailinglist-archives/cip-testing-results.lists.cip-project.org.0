Return-Path: <bounce+64575+140196+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF540627E90
	for <lists@lfdr.de>; Mon, 14 Nov 2022 13:49:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iJSgYY4521862xP1D3q5MtJO; Mon, 14 Nov 2022 04:49:11 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.5167.1668430151299150146
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 04:49:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783691 linux-4.4.y-cip-rt-rebase_zImage_qemu_arm_defconfig_4.4.302-cip70-rt40_48953c03_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 12:49:10 +0000
Message-ID: <01010184762fb987-e7303d74-8d58-4d76-9a73-9f7ca71b413f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uEmTasct4s9cVKFv0qElpRyox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668430151;
 bh=Lat65D+DPTbAZxtJqoYFVoN0TNLQPuYcN9JthOBau5k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eKgk0pzRBpj2HlUGcKPX23OH4KxeP/7s+XpdInJkXZowqAlAdZsAqG/drhciGQru1h3
 9Ylq3w3ZpsATZv//acTyVlmJamnKKfObFY01l4NHt3B4VJm9mUuOdt4ari0rHyBLu8da4
 vvJ1S9BWRxz4MO47GZ8yo3VdaQqnt9GksIw=


Hello,

The job with ID # 783691 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783691




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt-rebase_zImage_qemu_arm_defconfig_4.4.302-ci=
p70-rt40_48953c03_arm_qemu_arm_defconfig_smc
Submitted: 2022-11-14 12:46:14 (+0000 UTC)
Started: 2022-11-14 12:46:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/783691/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/783691/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.0800000000 seconds
Test Case login-action: Test passed
Measurement: 37.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8900000000 seconds
Test Case http-download: Test passed
Measurement: 45.9100000000 seconds
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140196): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140196
Mute This Topic: https://lists.cip-project.org/mt/95017777/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


