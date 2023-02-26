Return-Path: <bounce+64575+165693+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C5E936A3432
	for <lists@lfdr.de>; Sun, 26 Feb 2023 21:59:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ssuYYY4521862x6wtlgYu5kw; Sun, 26 Feb 2023 12:59:47 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.75219.1677445166571109662
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Feb 2023 12:59:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 862254 linux-5.10.y-cip-rt-rebase_bzImage_siemens_ipc227e_defconfig_5.10.168-cip27-rt11_3138bb3e6_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Feb 2023 20:59:46 +0000
Message-ID: <010101868f86443d-d3d177d0-439b-4896-94bb-808ee03b5d43-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nIwooM7Zj8qAz6E8HNAaeRFjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677445187;
 bh=Lnk5yj0B2o6c+4A9nP+0AszmvDtCQMpLevQkIK0R1ig=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LspZRAfbHiStYjXT6h5RbUP/iMXLKOv7tRX+Vq3NUxn7VJ+gecamQf7fJ9uOW8UUbWI
 sq7aMOW+Gh8ek6f6+P9IPrcI5Vpoz6/RqQQ/RI9tYPB/oI8ThFVUhjSFjJtm+/sfB9h7+
 kLzB67P5GLe2MdNc1Mt/jYmTG2HOZ1vVblQ=


Hello,

The job with ID # 862254 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/862254




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_bzImage_siemens_ipc227e_defconfig_5=
.10.168-cip27-rt11_3138bb3e6_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-02-26 20:54:49 (+0000 UTC)
Started: 2023-02-26 20:55:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/862254/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/862254/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3000000000 seconds
Test Case login-action: Test passed
Measurement: 101.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 100.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0700000000 seconds
Test Case http-download: Test passed
Measurement: 20.2200000000 seconds
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165693): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165693
Mute This Topic: https://lists.cip-project.org/mt/97253055/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


