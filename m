Return-Path: <bounce+64575+159694+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01EFD68A1F1
	for <lists@lfdr.de>; Fri,  3 Feb 2023 19:25:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id L1aNYY4521862xy7DMNjKYq7; Fri, 03 Feb 2023 10:25:05 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.18952.1675448704187188050
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Feb 2023 10:25:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840721 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.272-rc2_825071b61_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Feb 2023 18:25:03 +0000
Message-ID: <010101861886593a-1e7bc743-e5e3-4c21-a985-6ce96bdb00f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gu50XAo3pGH3DznPSmEb1neox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675448705;
 bh=/pPrVzXl4KrOYL82XkkGdlj+7EvCRIVZE2uI/kCpJKA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MKL57Wh23gEbb7pvU/Q3dc+YDULGnjbm02cmPUWzaT/3tvGAitHkyhpBXXp5ArLiBFS
 hBAWd9URniBLCuXSwqq6LQG3NngkgPYRCTYvQuhSMl1nde78P9VCPk2vHBUyqgyi82QnK
 K9iubBbkNOpw7xTpijzerp5azdA0E9cOQbk=


Hello,

The job with ID # 840721 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840721




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.272-rc2_825071b61=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-02-03 18:22:08 (+0000 UTC)
Started: 2023-02-03 18:22:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/840721/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/840721/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.8400000000 seconds
Test Case login-action: Test passed
Measurement: 25.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 24.4800000000 seconds
Test Case http-download: Test passed
Measurement: 38.9500000000 seconds
Test Case http-download: Test passed
Measurement: 6.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159694): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159694
Mute This Topic: https://lists.cip-project.org/mt/96729362/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


