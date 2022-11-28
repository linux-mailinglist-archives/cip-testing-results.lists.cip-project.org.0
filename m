Return-Path: <bounce+64575+143467+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABB7263A4D2
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:25:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LqTUYY4521862xhIHYQA7Y78; Mon, 28 Nov 2022 01:25:05 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.113650.1669627505130280845
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:25:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794614 v5.10.155-cip21_zImage_qemu_arm_defconfig_5.10.155-cip21_02e30f9cb_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:25:04 +0000
Message-ID: <01010184bd8de5a3-bba8510f-6ce3-4df2-9885-9d8819107d05-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cp2ecvD6rAhzGAoByotyKnKlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669627505;
 bh=TW7IXr/3LjUfFESIIVmN1jK1lVuWrxcsErlZferMrQ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cLnrkh+nicsNSJKWgbAtTQDCzrJJ2c26pMs/wvLnIolx5xmT5En9XBbQp0rVWOxDOMe
 XkIZRoUslGOASKHKia3pQU2u9fxOXnYwFL7kKKpkspRsZBUwxTTZcpzmC5oOOE40pMI8/
 os+IiwfyMV/3y1do3S9sfPYm+OMO1ytUZ4o=


Hello,

The job with ID # 794614 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794614




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.155-cip21_zImage_qemu_arm_defconfig_5.10.155-cip21_02e30=
f9cb_arm_qemu_arm_defconfig_smc
Submitted: 2022-11-28 09:00:47 (+0000 UTC)
Started: 2022-11-28 09:22:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/794614/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794614/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.7900000000 seconds
Test Case login-action: Test passed
Measurement: 43.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.7700000000 seconds
Test Case http-download: Test passed
Measurement: 58.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143467): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143467
Mute This Topic: https://lists.cip-project.org/mt/95306794/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


