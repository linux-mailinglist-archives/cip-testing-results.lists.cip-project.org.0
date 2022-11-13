Return-Path: <bounce+64575+139818+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 008CF626D2C
	for <lists@lfdr.de>; Sun, 13 Nov 2022 01:57:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2rBjYY4521862xuebrsaqV3N; Sat, 12 Nov 2022 16:57:56 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.189.1668301076448539729
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Nov 2022 16:57:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782204 v5.10.154-cip20_bzImage_cip_qemu_defconfig_5.10.154-cip20_efa0ded8f_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Nov 2022 00:57:55 +0000
Message-ID: <010101846e7e3578-c9f29976-c436-4b62-b595-b4a0a1438151-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 2MqiHFpGpLrvBKH7XEZBePnRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668301076;
 bh=2Fnf3cdb6rbvNjTGXRYlhfoOeOp4xIoEK0lO86d4uSI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QPpkBPOUiXGdDI4Kn4P3QbV8A+env3NkMMIiAx8T2RdBQf2L4mLyREUPQJiCPHGmkkT
 eddKgsh2GixvhZLUTFjKgcWO4MtOrRq6+vXBOfXofiOFqsOn2DTT1347xVZaOaJC2QAxJ
 7WVza7tLwWvHd/I8hPu+24XeXSlBRZvKPBA=


Hello,

The job with ID # 782204 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782204




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.154-cip20_bzImage_cip_qemu_defconfig_5.10.154-cip20_efa0=
ded8f_x86_cip_qemu_defconfig_smc
Submitted: 2022-11-13 00:55:50 (+0000 UTC)
Started: 2022-11-13 00:56:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/782204/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/782204/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.0700000000 seconds
Test Case login-action: Test passed
Measurement: 11.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.1700000000 seconds
Test Case http-download: Test passed
Measurement: 4.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139818): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139818
Mute This Topic: https://lists.cip-project.org/mt/94990831/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


