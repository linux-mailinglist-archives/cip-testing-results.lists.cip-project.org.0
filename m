Return-Path: <bounce+64575+134948+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E73A609D04
	for <lists@lfdr.de>; Mon, 24 Oct 2022 10:43:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PZyFYY4521862xHmoMP8KFr8; Mon, 24 Oct 2022 01:43:42 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.16942.1666601021579300539
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Oct 2022 01:43:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 767788 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.261_cf46ee80c_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Oct 2022 08:43:40 +0000
Message-ID: <0101018409296caa-eb5b814b-76c4-4cad-907e-26b1484b10d7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D1HApGAtGJXyRplWEped5tILx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666601022;
 bh=2KT3g6QCHbQRD3yLcM7s4AsuXk1gdQJ+s62swr1bxwc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cZ9yhB4xFRVTEO0/tfY3y3uKwly/wn/FogW08j6EANGk1ooThcAQWMcpZUdn0Vt0OJu
 /oXgVV7UNaZrLKxIBHX8y4/Y3ZAwCPL/qAuyy/1TIc8BmRodspsnbqROKfmT2fgPVMGJ6
 mDXBhP331+ef7ldDpjUC9KUOfzWjFr5RWVM=


Hello,

The job with ID # 767788 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/767788




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.261_cf46ee80c_arm=
64_qemu_arm64_defconfig_smc
Submitted: 2022-10-24 08:40:15 (+0000 UTC)
Started: 2022-10-24 08:40:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/767788/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/767788/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.7600000000 seconds
Test Case login-action: Test passed
Measurement: 26.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.3400000000 seconds
Test Case http-download: Test passed
Measurement: 44.8700000000 seconds
Test Case http-download: Test passed
Measurement: 21.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#134948): https://lists.cip-project.org/g/cip-testing-re=
sults/message/134948
Mute This Topic: https://lists.cip-project.org/mt/94530151/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


