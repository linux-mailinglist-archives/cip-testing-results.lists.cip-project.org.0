Return-Path: <bounce+64575+164501+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F23E6A0724
	for <lists@lfdr.de>; Thu, 23 Feb 2023 12:15:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2DiMYY4521862xHCKBjtHuqJ; Thu, 23 Feb 2023 03:15:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8144.1677150910734782528
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 03:15:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857893 ci-patersonc-linux-5.4.y_Image_qemu_arm64_defconfig_5.4.232_431f43f86_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 11:15:09 +0000
Message-ID: <010101867dfbf529-269375a0-433f-4550-b989-c41edc5bebc1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cpJ0HmQwqywT1aLyciET0cjYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677150911;
 bh=U9vvDr8yJUfbSZ5HXAZymPVJm8TUKCCFjaFZkNGlfdc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wP/itFjwY2BJoKEgfdWAmyrupsIrWbb5KF6YIluYIkMiyx0AKm3UYuWtiahqLoivf0n
 1deuyuatoT4287DliXnEn3ST1/pCauIGkzlrATUepOaM8Ndmzsz0+qU1FZaQk6aSaUCap
 ABs1k7AhYLS0ODybqWczwFCj9k0eIfHLYGM=


Hello,

The job with ID # 857893 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857893




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.4.y_Image_qemu_arm64_defconfig_5.4.232_43=
1f43f86_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-02-23 11:13:05 (+0000 UTC)
Started: 2023-02-23 11:13:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/857893/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/857893/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.4400000000 seconds
Test Case login-action: Test passed
Measurement: 24.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.3300000000 seconds
Test Case http-download: Test passed
Measurement: 6.3600000000 seconds
Test Case http-download: Test passed
Measurement: 3.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164501): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164501
Mute This Topic: https://lists.cip-project.org/mt/97180571/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


