Return-Path: <bounce+64575+145389+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3305E6445CC
	for <lists@lfdr.de>; Tue,  6 Dec 2022 15:36:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oeSjYY4521862xVTLbtIJtqP; Tue, 06 Dec 2022 06:36:43 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.49377.1670337403686997026
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Dec 2022 06:36:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 800481 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.158-rc2_8dca57ec6_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Dec 2022 14:36:42 +0000
Message-ID: <01010184e7de17ad-fc582a4b-5d34-46ea-a872-e36f89c81dc7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sEGYkDRvdSyMUn50sYPXVDtvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670337403;
 bh=tG6SN3QO31YNP6fazPn6R495FOxHzWGU5TCpfzf/UuU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BoE5f1zdki+X1X31Nrfi5uQjEJY3ww7bBDqWZqaySSL8qJ6Oo5Imjusq+eT2X0oq8W9
 Uz+o3MiwvYqTKnHb6jNGV2ZR++3GOpiFOGjOK14OqADNIEuNGLHyi/pw40+Ltd/nADL56
 hhAFzut+ricRX4nhQEqUVj3kWDQLEaZmVpM=


Hello,

The job with ID # 800481 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/800481




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.158-rc2_8dca57ec6=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-12-06 14:34:37 (+0000 UTC)
Started: 2022-12-06 14:35:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/800481/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/800481/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.5100000000 seconds
Test Case login-action: Test passed
Measurement: 11.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3300000000 seconds
Test Case http-download: Test passed
Measurement: 6.4000000000 seconds
Test Case http-download: Test passed
Measurement: 8.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145389): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145389
Mute This Topic: https://lists.cip-project.org/mt/95493986/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


