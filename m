Return-Path: <bounce+64575+96582+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C809850DD0A
	for <lists@lfdr.de>; Mon, 25 Apr 2022 11:43:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5dq8YY4521862xfrE0wjOg6b; Mon, 25 Apr 2022 02:43:58 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.27440.1650879838009999101
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Apr 2022 02:43:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668397 v5.10.112-cip6_bzImage_siemens_ipc227e_defconfig_5.10.112-cip6_c8f6747dc_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 09:43:57 +0000
Message-ID: <01010180601b336a-923958b1-3037-49fb-b599-33fe6fe0924b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nNpWbzrr4hccqzcupqDNEC8Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650879838;
 bh=G/Lbe/U7MrtgJW/HAUcPOqb8rkUmSSvaMzYzXV5TRGQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=si3sPkVefL8nyKzb7rTeT8ScYiBaxsmrLAeZltw/f4jiafZmUwsMRzL5yWdoKAe8Qvc
 LK3l9t0J9ynYNxuV/1TkB05O8O37Wvp+hsOOOosCCwAMPbgmHy6cyay6CNn9Zr5pvkryd
 nXWF7tJ2nM9vDWZtrbBA5m/4NuzDsQVmRiM=


Hello,

The job with ID # 668397 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668397




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.112-cip6_bzImage_siemens_ipc227e_defconfig_5.10.112-cip6=
_c8f6747dc_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-04-25 09:37:09 (+0000 UTC)
Started: 2022-04-25 09:37:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/668397/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 106.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9400000000 seconds
Test Case http-download: Test passed
Measurement: 11.3500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96582): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96582
Mute This Topic: https://lists.cip-project.org/mt/90681133/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


