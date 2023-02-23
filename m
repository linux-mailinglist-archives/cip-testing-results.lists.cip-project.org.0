Return-Path: <bounce+64575+164552+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3903D6A0876
	for <lists@lfdr.de>; Thu, 23 Feb 2023 13:19:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5KoRYY4521862x5WMzDLepgo; Thu, 23 Feb 2023 04:19:46 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.9018.1677154786608444312
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 04:19:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857941 ci-patersonc-linux-6.1.y_bzImage_cip_qemu_defconfig_6.1.13_9668308f1_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 12:19:45 +0000
Message-ID: <010101867e37194a-1d031ea8-edda-4db3-878b-9d003e243d58-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WtjiFXOril2uB79F1mNg1xFIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677154786;
 bh=uiQdiN+u+zGq16Xynky6Vj9GOcBynPd9h9aNCyHoCmY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jzgWszZnCVbJSATkFQ8SjZfEuOEej2pnYIcsVz1Xr+plyPnJzreHARL3uwUwuYlhBf/
 ogN5Ws1+aR2L4MLmCVyzuMvB9UC0llv6hkGWB30X9ASNWiYod4hGF3NoxN8EEAi7xOQha
 uegrAqL6o/QD10ANg1MPJ0jbKydSg50wF9k=


Hello,

The job with ID # 857941 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857941




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_bzImage_cip_qemu_defconfig_6.1.13_966=
8308f1_x86_cip_qemu_defconfig_smc
Submitted: 2023-02-23 12:17:44 (+0000 UTC)
Started: 2023-02-23 12:18:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/857941/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/857941/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.5600000000 seconds
Test Case login-action: Test passed
Measurement: 12.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.7100000000 seconds
Test Case http-download: Test passed
Measurement: 3.7900000000 seconds
Test Case http-download: Test passed
Measurement: 12.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164552): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164552
Mute This Topic: https://lists.cip-project.org/mt/97181246/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


