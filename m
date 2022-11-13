Return-Path: <bounce+64575+139764+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C9A8626CE9
	for <lists@lfdr.de>; Sun, 13 Nov 2022 01:21:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FQFSYY4521862xpHHE53mVH1; Sat, 12 Nov 2022 16:21:57 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.74.1668298916910861308
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Nov 2022 16:21:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782148 v5.10.154-cip20-rebase_Image_qemu_arm64_defconfig_5.10.154-cip20_a6000709a_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Nov 2022 00:21:56 +0000
Message-ID: <010101846e5d4267-acf215e4-1a84-4eed-ae4c-21806fefeb78-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TVusVlgnaI1UIY6eCNIPcsUpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668298917;
 bh=utOmmWmVdghPQRVBtmDj048l+E5Pyxewyd0ptWraf24=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dmuWnL23iidb28O2IyNyNwXGbY5RKT/WbcxdNmjYb7wn51h3/qxY6nTFKEOEMhP4uop
 U/2FGxMHGuNj7C03kgIKC/MTtwEBIb6cGWy0ta7eP7hQ6ApmaugwcTKnoXq8q3tw9pUWK
 eQhGWeE9c5Hfqh7DHEjgKwlfzRz6X9sa5e4=


Hello,

The job with ID # 782148 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782148




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.154-cip20-rebase_Image_qemu_arm64_defconfig_5.10.154-cip=
20_a6000709a_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-11-13 00:19:07 (+0000 UTC)
Started: 2022-11-13 00:19:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/782148/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/782148/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.1600000000 seconds
Test Case login-action: Test passed
Measurement: 26.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3700000000 seconds
Test Case http-download: Test passed
Measurement: 54.7300000000 seconds
Test Case http-download: Test passed
Measurement: 10.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139764): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139764
Mute This Topic: https://lists.cip-project.org/mt/94990370/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


