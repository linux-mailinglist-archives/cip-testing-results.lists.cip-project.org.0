Return-Path: <bounce+64575+184359+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B9D66F1C0D
	for <lists@lfdr.de>; Fri, 28 Apr 2023 17:57:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id k83nYY4521862xumUw10K1fh; Fri, 28 Apr 2023 08:57:15 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.23864.1682697434985544967
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 08:57:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919713 v4.19.282-cip97-rebase_qemu_arm_defconfig_4.19.282-cip97_1f10dc612_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 15:57:14 +0000
Message-ID: <01010187c895344d-17b79544-c689-4ed0-b9b9-a378b309c81e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hemjG9LVPr1Acxuu1PcsTjn3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682697435;
 bh=322UWhvg29wdbb+4qHIU0sexeohKg6h/jRshpUPd9y8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ih96KyXro4i8bVOiXtWjt2+L3YSDAkO6gXohJ2FfqgmmtLJL/8Repgge5tMaU5QK9R+
 sIvdtdoKQoAjMOzu5zRuBQun59B8cLCk4orYwFnqlGWg/FDmKlFS0unxrmuJ5diqXADJY
 de4HbQoxwkvQkf91AO70218uaK5rga/bSWw=


Hello,

The job with ID # 919713 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919713




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.282-cip97-rebase_qemu_arm_defconfig_4.19.282-cip97_1f10d=
c612_arm_qemu_arm_defconfig_boot
Submitted: 2023-04-28 15:52:02 (+0000 UTC)
Started: 2023-04-28 15:52:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9197=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919713/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 42.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 209.3100000000 seconds
Test Case http-download: Test passed
Measurement: 7.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184359): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184359
Mute This Topic: https://lists.cip-project.org/mt/98561628/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


