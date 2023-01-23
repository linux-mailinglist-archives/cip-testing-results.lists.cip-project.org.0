Return-Path: <bounce+64575+156745+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15696677928
	for <lists@lfdr.de>; Mon, 23 Jan 2023 11:29:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bjiQYY4521862x7F14aq4Kpn; Mon, 23 Jan 2023 02:29:26 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.39638.1674469766322595385
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Jan 2023 02:29:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 831074 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.271-rc1_de8db55b0_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Jan 2023 10:29:24 +0000
Message-ID: <01010185de2cedfb-e2861b81-4ecd-4130-b76d-7863d8373c20-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E7RqRfvBURsRONbdHUSiQZ5Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674469766;
 bh=i73EthHOrXY+MHQSyTZ1lQ0EpZuEWKl2SRX8bHhBTNQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YPrEeYn7Cr4wrJ6Ae3Abi9zH983/oQE5nkdOUodYA5ndjs+YF/RnugyApL4I7XLwxfP
 BiiRqg8NvMvof6xnqzUeZ1oozC/v86a3q5ug+sdpzdYBhWG8MIo7rZRkJJj1r+hW0LvUS
 L+cK7EJSMH7TjZAmODbzJGo+I+Vw9UpilFc=


Hello,

The job with ID # 831074 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/831074




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.271-rc1_de8db55b0=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-01-23 10:26:43 (+0000 UTC)
Started: 2023-01-23 10:27:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/831074/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/831074/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.1500000000 seconds
Test Case login-action: Test passed
Measurement: 25.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8100000000 seconds
Test Case http-download: Test passed
Measurement: 30.9800000000 seconds
Test Case http-download: Test passed
Measurement: 10.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156745): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156745
Mute This Topic: https://lists.cip-project.org/mt/96471006/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


