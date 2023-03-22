Return-Path: <bounce+64575+173722+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C730E6C432D
	for <lists@lfdr.de>; Wed, 22 Mar 2023 07:29:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yx1EYY4521862xVb6iapYVDs; Tue, 21 Mar 2023 23:29:42 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.36423.1679466582115373460
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 23:29:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883087 linux-4.19.y-cip_qemu_arm64_defconfig_4.19.277-cip94_7027f305d_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 06:29:41 +0000
Message-ID: <0101018708024c54-e3b053e7-f79f-464f-b4d7-e868bb8afc07-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8gaoTWzJjLXtpEk5WqjzkSaax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679466582;
 bh=9lITgIh32VUib1sJjNOLvTaSBZLRvdk9Ak9vUilyMzw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qefOtYvdMjYlFdHA425yfr/HGr3waRzmzzhLKxOhHvaNZKMEVbJK23dQyZqxdDUzszx
 uLLgcVPtEQpnXBaFjsJ1umSOoL4iSh2d/2ChVFKkqbv5RzX1jPTKjPHk5cBq6CiXeJsA+
 Ke+egzc9SMeFrDEaG5vAkyJEBPlQLUz1/Hk=


Hello,

The job with ID # 883087 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883087




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_qemu_arm64_defconfig_4.19.277-cip94_7027f305d=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-03-22 06:27:13 (+0000 UTC)
Started: 2023-03-22 06:27:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/883087/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/883087/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.8700000000 seconds
Test Case login-action: Test passed
Measurement: 32.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9600000000 seconds
Test Case http-download: Test passed
Measurement: 28.6100000000 seconds
Test Case http-download: Test passed
Measurement: 8.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173722): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173722
Mute This Topic: https://lists.cip-project.org/mt/97772837/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


