Return-Path: <bounce+64575+156061+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14C186749D0
	for <lists@lfdr.de>; Fri, 20 Jan 2023 04:14:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id boipYY4521862xLESGPq2HUX; Thu, 19 Jan 2023 19:14:46 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.66258.1674184486413168657
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 19:14:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829311 v4.19.270-cip89_bzImage_cip_qemu_defconfig_4.19.270-cip89_8cbf38242_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Jan 2023 03:14:45 +0000
Message-ID: <01010185cd2be9ba-11dfdd9c-b44d-415c-a249-dfe17d538f25-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Q8eJFL1oXgjj7eMbOVR2jaEdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674184486;
 bh=kfxQybytL+3RY7oVnNfczlSJTdHRffFg3RebU8FwakU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nem2nfx8f4Aa8+ht7J+v6z7fFSLhpp6BOLPYO0VoWU+F0zBku+yNmOXyIbe1JBB+4HI
 CoI2P4K4TOj67FDFfPnuxYiwGMOG7PNzI9fiquG4qDzH+O2QcCMFT3Y7Sh2GT7B5xPqj6
 BQHk1ldeinAm8c5Yfx2py27mk/0gozUbNFw=


Hello,

The job with ID # 829311 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829311




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.270-cip89_bzImage_cip_qemu_defconfig_4.19.270-cip89_8cbf=
38242_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-20 03:13:27 (+0000 UTC)
Started: 2023-01-20 03:14:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8293=
11/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/829311/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 7.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.4900000000 seconds
Test Case http-download: Test passed
Measurement: 1.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156061): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156061
Mute This Topic: https://lists.cip-project.org/mt/96393353/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


