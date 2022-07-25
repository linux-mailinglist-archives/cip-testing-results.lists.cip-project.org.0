Return-Path: <bounce+64575+114458+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFA8A57FDD3
	for <lists@lfdr.de>; Mon, 25 Jul 2022 12:45:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jsPUYY4521862xmVaTSaTf1X; Mon, 25 Jul 2022 03:45:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.26605.1658745952253664514
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jul 2022 03:45:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716013 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.133_503493453_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jul 2022 10:45:51 +0000
Message-ID: <0101018234f69408-63a38bae-7c87-497c-9e80-e38c8035f35c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: al7aDcLJy9vsimD7ja0CcJ7jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658745952;
 bh=LJ2GDLOhnnzdrpYuvWZYr0Uxl+oFBMcQ3wzMZ80Osa4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w2284vNXF0qiMuZm/i7b7DIxqRFaWTL6moDpthJg1wittK/sYETAYJQsYalghAYhR2u
 YrnozO1iYpxkupw42ADFN5izQ8UjDSXvoCPpLwFz9ZN1gw/mnISX0liH/Gc8je+Vxb9qm
 Qjp3kEaC62zp4MUDNRECgmn+9KSlcA0cSpI=


Hello,

The job with ID # 716013 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716013




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.133_503493453_arm=
64_qemu_arm64_defconfig_smc
Submitted: 2022-07-25 10:42:43 (+0000 UTC)
Started: 2022-07-25 10:43:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/716013/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/716013/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.7700000000 seconds
Test Case login-action: Test passed
Measurement: 31.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.9000000000 seconds
Test Case http-download: Test passed
Measurement: 39.3700000000 seconds
Test Case http-download: Test passed
Measurement: 8.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114458): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114458
Mute This Topic: https://lists.cip-project.org/mt/92601889/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


