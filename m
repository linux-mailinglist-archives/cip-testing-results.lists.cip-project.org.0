Return-Path: <bounce+64575+70913+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13438469F6D
	for <lists@lfdr.de>; Mon,  6 Dec 2021 16:44:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RLwhYY4521862xGYovoo86Y9; Mon, 06 Dec 2021 07:44:55 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.53301.1638805495415827573
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Dec 2021 07:44:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564061 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.84-rc1_ea2293709_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Dec 2021 15:44:54 +0000
Message-ID: <0101017d906b5a2e-8657f527-7cef-4bea-8182-5baeefb65cf3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rIBjXOHb2EdKg4Iuj9WnBFaTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638805495;
 bh=zWqsrgSR2pODPjrR/1eDeq40/BsKAeIhSaGYTKC3v8Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tpLIpRQLwYRRkBr6e0aGjGs0auaj2K3aUDxd80W9ESMIvXMd1p7llvQ2Bg6MUtELjf4
 a+g7UotpMzGMA8WBqbbiFPdesjBwGCwjfTCDvF776MZMvU8hBluczkYykJE91Z6cKYS0F
 vEoaRAm4v2nxb7tdN6DprBJvGNCzXCwH0Iw=


Hello,

The job with ID # 564061 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564061




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.84-rc1_ea2293709_=
x86_cip_qemu_defconfig_smc
Submitted: 2021-12-06 15:43:32 (+0000 UTC)
Started: 2021-12-06 15:43:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/564061/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/564061/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.8700000000 seconds
Test Case login-action: Test passed
Measurement: 11.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3900000000 seconds
Test Case http-download: Test passed
Measurement: 6.6500000000 seconds
Test Case http-download: Test passed
Measurement: 7.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70913): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70913
Mute This Topic: https://lists.cip-project.org/mt/87542486/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


