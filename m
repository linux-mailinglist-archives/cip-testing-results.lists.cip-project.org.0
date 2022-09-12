Return-Path: <bounce+64575+125531+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BBE855B5E23
	for <lists@lfdr.de>; Mon, 12 Sep 2022 18:24:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jXyOYY4521862xfkK0EZ6Epi; Mon, 12 Sep 2022 09:24:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.641.1662999851138775767
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Sep 2022 09:24:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 741690 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.143-rc1_467c750fb_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Sep 2022 16:24:10 +0000
Message-ID: <010101833283ec0d-c37f8c94-23d1-4696-a5a1-b2245819cb92-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tLb7sucQADFYZ017N1WABNf7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662999851;
 bh=3V8A52Wv6thMKYEqB9Z7qB8goYCpKL3PgXcO22o/XEk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v1jp0bMADGfsb+ShFdpeRsb//Pc+7RfHwnXfHt7JcNOaUE4XJ3d+dBm2Hw0Lw9+/Wy5
 Ja1RmwRuIPXzHuUXf4fx0rpHGqARHfe2/gKINMTpOoWhgFydhN0hGcFolnLOGT6PIpwuh
 T6HFqlnr64FniYoWSsSlN50VNEfA/nlvle8=


Hello,

The job with ID # 741690 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/741690




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.143-rc1_467c750fb=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-09-12 16:22:49 (+0000 UTC)
Started: 2022-09-12 16:23:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/741690/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/741690/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.9800000000 seconds
Test Case login-action: Test passed
Measurement: 8.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1100000000 seconds
Test Case http-download: Test passed
Measurement: 2.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125531): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125531
Mute This Topic: https://lists.cip-project.org/mt/93636422/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


