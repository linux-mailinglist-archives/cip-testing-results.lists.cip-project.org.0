Return-Path: <bounce+64575+86065+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE2894BF326
	for <lists@lfdr.de>; Tue, 22 Feb 2022 09:07:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dRT1YY4521862x3I0QBGszug; Tue, 22 Feb 2022 00:07:01 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10398.1645517220926853176
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Feb 2022 00:07:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 638676 v5.10.100-cip2_bzImage_cip_qemu_defconfig_5.10.100-cip2_cacf08e29_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Feb 2022 08:06:59 +0000
Message-ID: <0101017f207824f3-6ba3f6e3-38e9-42f1-8bd0-1fe6aac373b1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6JgEI1iQ1lfAXmPoSPmFSnUkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645517221;
 bh=UbGEvzag8BaUxAzq/iECMF0YPOCRkZYtcyuTWq99Fvs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h9+CQBLch2ytd/BSESlx7pH/Caq2hREBCkjweaDv2mgKDid/hoVEUEy7TmhN0EdSLyi
 KR8c6yAw760fDLJ5PtFlpZe19EXCFC85tWEmlnKo/3MyPAfvtVg9fGpv/noHKJ/O+o8C+
 0X1IWLjXNd5D3RVphcGuiU4FQ4QfKlwrZYs=


Hello,

The job with ID # 638676 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/638676




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.100-cip2_bzImage_cip_qemu_defconfig_5.10.100-cip2_cacf08=
e29_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-22 08:05:33 (+0000 UTC)
Started: 2022-02-22 08:05:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/638676/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7500000000 seconds
Test Case login-action: Test passed
Measurement: 10.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.7500000000 seconds
Test Case http-download: Test passed
Measurement: 5.6300000000 seconds
Test Case http-download: Test passed
Measurement: 5.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86065): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86065
Mute This Topic: https://lists.cip-project.org/mt/89312773/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


