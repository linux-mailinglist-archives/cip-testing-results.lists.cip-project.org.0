Return-Path: <bounce+64575+120014+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 360525991F1
	for <lists@lfdr.de>; Fri, 19 Aug 2022 02:54:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NRGDYY4521862x1zWSNbKzB2; Thu, 18 Aug 2022 17:54:29 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.49769.1660870469424812221
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Aug 2022 17:54:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730758 v4.19.255-cip79_bzImage_cip_qemu_defconfig_4.19.255-cip79_d48af81b0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Aug 2022 00:54:28 +0000
Message-ID: <01010182b39824e5-c78bb4d3-2a45-42a5-8db0-132dc4762ccf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BvQI7EfGNLCeY8dwdycnUP1Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660870469;
 bh=XoZjXUpmJQ4NBoYZYfLU3rcgYH1Pk+F5aFKJwWrqdy0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R0zy8YN+vK62tCi5h0iZQg+HP7fQkzBnvYppyo/sxbY1q0iHFFR9MRhsPSG5Z9F6JUZ
 eHEDkQYTXQs3Mcfz/BtKvVDAbSaIidm8vHgMqn3CVKDhEMWop6U+/0cXdAPhYyaRqRbWK
 lw/puyLPvPhQFShVgnM9v6vtPP+ry6sUfPY=


Hello,

The job with ID # 730758 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730758




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.255-cip79_bzImage_cip_qemu_defconfig_4.19.255-cip79_d48a=
f81b0_x86_cip_qemu_defconfig_smc
Submitted: 2022-08-19 00:52:46 (+0000 UTC)
Started: 2022-08-19 00:52:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/730758/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/730758/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.8400000000 seconds
Test Case login-action: Test passed
Measurement: 10.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5000000000 seconds
Test Case http-download: Test passed
Measurement: 3.6900000000 seconds
Test Case http-download: Test passed
Measurement: 8.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120014): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120014
Mute This Topic: https://lists.cip-project.org/mt/93116021/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


