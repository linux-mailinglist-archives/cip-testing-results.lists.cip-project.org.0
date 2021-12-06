Return-Path: <bounce+64575+70881+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78A264698D4
	for <lists@lfdr.de>; Mon,  6 Dec 2021 15:26:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Pe5fYY4521862xUTq7EZd0Iw; Mon, 06 Dec 2021 06:25:58 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.52061.1638800758441051502
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Dec 2021 06:25:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 563978 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.220-rc1_771db3de9_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Dec 2021 14:25:57 +0000
Message-ID: <0101017d9023121e-703ab839-f4d1-40aa-854c-a7a7fdbc834d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ufoxyNHxJsLdQquGukAgkYAAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638800758;
 bh=n6/o4aqzRZivXuxDj2lKZyGlS33KMsSJzCx5+YjR5Qg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ACXziO9jchbrPqtqZUf5KSH0je0CfWCy/RB/9XelkOmwzDgKYYGreJeDjjQAc1DNvwS
 BRObeZPYj3SbIfNT3I/K9dHswzvRR5Z2QzakYghMdLGyrcI+WtqMR4dzJEPbxabGXGEdk
 l1b4z8eDCpksiqHxR9Ou6ksPb3HMssYYPCA=


Hello,

The job with ID # 563978 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/563978




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.220-rc1_771db3de9=
_x86_cip_qemu_defconfig_smc
Submitted: 2021-12-06 14:23:00 (+0000 UTC)
Started: 2021-12-06 14:23:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/563978/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/563978/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.6100000000 seconds
Test Case login-action: Test passed
Measurement: 7.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 88.5200000000 seconds
Test Case http-download: Test passed
Measurement: 17.4900000000 seconds
Test Case http-download: Test passed
Measurement: 11.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70881): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70881
Mute This Topic: https://lists.cip-project.org/mt/87540548/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


