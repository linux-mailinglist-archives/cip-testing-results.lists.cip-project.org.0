Return-Path: <bounce+64575+142204+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 71ED4633A8B
	for <lists@lfdr.de>; Tue, 22 Nov 2022 11:50:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fH1kYY4521862x3uWjSDjV5T; Tue, 22 Nov 2022 02:50:37 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.15713.1669114236851154861
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Nov 2022 02:50:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 790888 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.302-cip70-st28_69445bc0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Nov 2022 10:50:36 +0000
Message-ID: <010101849ef603ec-6de16c15-6da9-494c-a6ee-16626f53b7f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xWtLrX3FTfLhF93fpzakwYfQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669114237;
 bh=gieMGnLI9UpKE66NEzPJNZjkueQ19cZjbM3gRDlF3y0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YmYmETdfPsirc+irISJ4agbDuvLTWrF0im40yZ8zsQOdOMIwpmpVdL5FLqRwq8wu2eK
 yRihlTgzSV65nAENZ2SwSsIKgEnDFuaJoio5QGINphRAfXrnLa4iGM9DTBihFPtRUYads
 oKKqmp46lwp7/9vvvVlOkfTY0raboIVomjo=


Hello,

The job with ID # 790888 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/790888




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.302-cip70-st28_=
69445bc0_x86_cip_qemu_defconfig_smc
Submitted: 2022-11-22 10:47:01 (+0000 UTC)
Started: 2022-11-22 10:49:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/790888/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/790888/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.0500000000 seconds
Test Case login-action: Test passed
Measurement: 10.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.6300000000 seconds
Test Case http-download: Test passed
Measurement: 3.4000000000 seconds
Test Case http-download: Test passed
Measurement: 3.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142204): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142204
Mute This Topic: https://lists.cip-project.org/mt/95193039/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


