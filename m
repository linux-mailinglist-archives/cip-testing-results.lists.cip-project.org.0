Return-Path: <bounce+64575+74198+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85D9647D2F9
	for <lists@lfdr.de>; Wed, 22 Dec 2021 14:17:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9NCRYY4521862xIOP7zcYqMb; Wed, 22 Dec 2021 05:17:52 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.19035.1640179071848319633
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Dec 2021 05:17:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 579842 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.88_856f88f27_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Dec 2021 13:17:51 +0000
Message-ID: <0101017de24a78b8-f18c709b-297f-42e8-a213-54a316494eeb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M9XtzzlIFAvEk40vcSoIvZwpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640179072;
 bh=/oQE0ztzekkuNSPrNCsHzZjDzI5f9To8IeMqA2JxXVE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SoSVOloNTALyRYvvXRWa9eyGtaFwBg+X20j1WOak/OWgshGQ8HJy77WcKObUNHzWrzw
 /OLsNYPW8yoorem8fVU6tUqNOWgH3QeJXw8O+CDfn8Nsl0g1SjVBw64cNDH2zSoo3fhXH
 q/hH2M01+KVnkygBMooNw9kPA4LKizD8p3c=


Hello,

The job with ID # 579842 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/579842




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.88_856f88f=
27_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-12-22 13:00:33 (+0000 UTC)
Started: 2021-12-22 13:08:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/579842/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed

Test Suite lava: http://lava.ciplatform.org/results/579842/lava
Test Case http-download: Test passed
Measurement: 168.2500000000 seconds
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 42.8000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9700000000 seconds
Test Case login-action: Test passed
Measurement: 106.0700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4900000000 seconds
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74198): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74198
Mute This Topic: https://lists.cip-project.org/mt/87897236/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


