Return-Path: <bounce+64575+94554+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF5D14FEC60
	for <lists@lfdr.de>; Wed, 13 Apr 2022 03:39:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id J17QYY4521862xWzRIjihJzD; Tue, 12 Apr 2022 18:39:30 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1136.1649813969802802204
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 18:39:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662254 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.109-cip5_9c39c65c5_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Apr 2022 01:39:28 +0000
Message-ID: <01010180209354a9-7c4b629c-7d75-4eb9-af7c-270d7006e338-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZfxgEl4yBUD1lgSxIUEeDetIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649813970;
 bh=Tr5zRpGo9Iy/3smxyx8spto13aKvBwK4ySWrPG83/sE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UnxDe8WWRNGmstvFXYLpiqCuC8L/7YHEsgWuL/IxX7FB+92DdFHp0m4BQ9DaQO5wLya
 tnQlpQ6VqD2096f5sG8MBLWNTXQ6tMRYpnMttureIc/eXbmJdwzsLHiu/RJPUvkp4LVvx
 +gnM7SXJVJXQKEwh/HHDeyjJwOdAyWpSgLc=


Hello,

The job with ID # 662254 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662254




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.109-ci=
p5_9c39c65c5_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-04-13 01:25:28 (+0000 UTC)
Started: 2022-04-13 01:31:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/662254/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 111.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5600000000 seconds
Test Case http-download: Test passed
Measurement: 11.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94554): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94554
Mute This Topic: https://lists.cip-project.org/mt/90432346/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


