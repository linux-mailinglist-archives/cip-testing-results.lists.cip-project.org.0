Return-Path: <bounce+64575+94575+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E4C74FECA5
	for <lists@lfdr.de>; Wed, 13 Apr 2022 03:58:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id H5GBYY4521862xU6X346hn7y; Tue, 12 Apr 2022 18:58:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1324.1649815104227048455
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 18:58:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662294 v5.10.109-cip5-rebase_bzImage_cip_qemu_defconfig_5.10.109-cip5_6622c702a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Apr 2022 01:58:23 +0000
Message-ID: <0101018020a4a66a-6ed1875c-9bcc-46c8-912b-730816354a74-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ARgxMgyNkX4kMy5VOlnH1cLux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649815104;
 bh=OBW2rLsFZ50DhGCkPCeIjW2LcMeBee89Xb19Ba/Y7Zo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IjrCBO5lm8cYfMwYizvBZdOGDcd8mS/5a+drc06UB2HklLdJhOLdwIB9hrXN7TWW/he
 9bFZLl0WOjCScWY2hNUqsiTkNEG+O50RJqbnWzailzm5aFhYZT/EfUkCkkNidOdqdS1Yw
 sj1kS3oCG9bkcIvtdhHPoXyxyRfG3b4xwlA=


Hello,

The job with ID # 662294 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662294




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.109-cip5-rebase_bzImage_cip_qemu_defconfig_5.10.109-cip5=
_6622c702a_x86_cip_qemu_defconfig_smc
Submitted: 2022-04-13 01:57:02 (+0000 UTC)
Started: 2022-04-13 01:57:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/662294/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.0100000000 seconds
Test Case login-action: Test passed
Measurement: 11.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2500000000 seconds
Test Case http-download: Test passed
Measurement: 7.0500000000 seconds
Test Case http-download: Test passed
Measurement: 7.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94575): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94575
Mute This Topic: https://lists.cip-project.org/mt/90432583/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


