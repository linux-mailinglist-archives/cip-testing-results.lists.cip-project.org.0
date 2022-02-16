Return-Path: <bounce+64575+84826+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 271734B93C5
	for <lists@lfdr.de>; Wed, 16 Feb 2022 23:21:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RDhYYY4521862xGNXUlolcDn; Wed, 16 Feb 2022 14:21:33 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.96.1645050093337046604
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 14:21:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634397 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.101-cip1_7a06b6d08_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 22:21:32 +0000
Message-ID: <0101017f04a059ed-d32b30e9-c521-4d8c-ab4c-fabe1e913826-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PNrDI7xqC1n7XgXVEWbasYfjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645050093;
 bh=oMZLI1z18Zfr8y1U29v6s/378Z2gc7n3QhQU6JfkI2g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=anagaer/q04RbyttYI4Tt2LFd80KimYbLNTtZrixTNLdX/yQyg/LK5ncKj0aiVXVKcq
 h+awpS+pvOon5emK+tph1tpVZ6gbXsz1Ns8+ieleMox7yczXmaYj/nfOl7wX2MAFTVRw4
 wjEw+IsORLhyLMpOkm6tzkUNICO6saN7U6I=


Hello,

The job with ID # 634397 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634397




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.101-cip1_7a06b6d08_x86_cip_qemu_defconfig_boot
Submitted: 2022-02-16 22:20:07 (+0000 UTC)
Started: 2022-02-16 22:20:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6343=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/634397/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.2400000000 seconds
Test Case http-download: Test passed
Measurement: 7.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8900000000 seconds
Test Case login-action: Test passed
Measurement: 11.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84826): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84826
Mute This Topic: https://lists.cip-project.org/mt/89197121/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


