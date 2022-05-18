Return-Path: <bounce+64575+101108+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A39FA52B487
	for <lists@lfdr.de>; Wed, 18 May 2022 10:20:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iEQeYY4521862xteEsfg4zmQ; Wed, 18 May 2022 01:20:17 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.2365.1652862016964332445
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 May 2022 01:20:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 682035 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.244-cip73_d57bc44cb_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 May 2022 08:20:15 +0000
Message-ID: <01010180d640d731-ab94429c-757f-45ad-abc3-e5ed2ab4e094-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YvOTUorPJx8LHPQlQBASb6LGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652862017;
 bh=3eKARo2JV6U8if+hI2F3P76inXcmMu4udohzx9UrH8g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W7bNipRkQAQhlfC3/lK6PCtQ8Vh8Hd5mnsrv89gn72FIw0xoKE4YJcES3jC9cYLWwLm
 LSeN/MfkustQSLxCkKmaihaCN/h1kMHVew90uujs134waJrkHB6iDgBGhCkE4XNvKvoSo
 hkSWgIOmXzJp3o30x80FbnnX0G12KgwfHB4=


Hello,

The job with ID # 682035 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/682035




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.244-cip73_d57bc44cb_x86_cip_qemu_defconfig_smc
Submitted: 2022-05-18 08:17:16 (+0000 UTC)
Started: 2022-05-18 08:17:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/682035/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7700000000 seconds
Test Case login-action: Test passed
Measurement: 11.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 44.7900000000 seconds
Test Case http-download: Test passed
Measurement: 17.6700000000 seconds
Test Case http-download: Test passed
Measurement: 30.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#101108): https://lists.cip-project.org/g/cip-testing-re=
sults/message/101108
Mute This Topic: https://lists.cip-project.org/mt/91181873/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


