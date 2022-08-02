Return-Path: <bounce+64575+116249+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C59BE58771E
	for <lists@lfdr.de>; Tue,  2 Aug 2022 08:34:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ebUTYY4521862xlGCy5JEJ7K; Mon, 01 Aug 2022 23:34:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3190.1659422081130545532
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Aug 2022 23:34:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 719468 v5.10.131-cip13_bzImage_cip_qemu_defconfig_5.10.131-cip13_e217bcd84_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Aug 2022 06:34:40 +0000
Message-ID: <010101825d437d52-8c0f32ed-0d53-4d85-a79c-49e807e13abf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PScQamhAoxUyk2MjZvdYXtpAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659422081;
 bh=5qP9TIoaCjIJhkGOqtkQA//bw6/SO3xl7CTDz+MkKwY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U1oO4w1Gce9pFcWcdDHxZb4aPQl04HCKDUtdaAzFnx4jr9lIizInGp0hcFR6haBnFKv
 hDWAxBpoN4YQMv0vlTh9MFgQ5D0p8ImDrrqnc68kXSXU6vsz14H/IpOSEEifZAveEgDbM
 QJVMe4fd5/yuyNF1KO3Oj13SbNHqVGchwNs=


Hello,

The job with ID # 719468 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/719468




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.131-cip13_bzImage_cip_qemu_defconfig_5.10.131-cip13_e217=
bcd84_x86_cip_qemu_defconfig_smc
Submitted: 2022-08-02 06:31:38 (+0000 UTC)
Started: 2022-08-02 06:33:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/719468/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/719468/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.3900000000 seconds
Test Case login-action: Test passed
Measurement: 11.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2900000000 seconds
Test Case http-download: Test passed
Measurement: 6.8200000000 seconds
Test Case http-download: Test passed
Measurement: 8.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116249): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116249
Mute This Topic: https://lists.cip-project.org/mt/92765903/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


