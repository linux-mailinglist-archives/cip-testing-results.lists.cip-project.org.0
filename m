Return-Path: <bounce+64575+160382+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CFA2168C874
	for <lists@lfdr.de>; Mon,  6 Feb 2023 22:19:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eVfRYY4521862xuUIuprrCRi; Mon, 06 Feb 2023 13:19:06 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.66884.1675718346274387403
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Feb 2023 13:19:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 842536 v4.4.302-cip72-rt42_bzImage_cip_qemu_defconfig_4.4.302-cip72-rt42_fe1cf8ef_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Feb 2023 21:19:05 +0000
Message-ID: <010101862898c230-a49bd6c1-bd80-4036-8994-32829c3af1df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MSh3hXq13sWuQSXv7tjjkMfzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675718346;
 bh=+PU6Gqr+FFNC+ki7oCQK21xp7zph1kf7wfs9qgJcJAk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R2RTFpq1Ms7irtZ3+foyYk832WWJDV3EhKjvzEXLEM0pNM4w0w2m47loQw/jNzBS+O6
 6/ndp/nG7bsVgfM8OB9sBQ0anIuMD4n2t7L6I5fgJ9XAYttqU6D+6YZSyODaUqbnd0kwv
 F7rr3XsWho+qkwZXNhGT8Oe/wlpO6QZDxvk=


Hello,

The job with ID # 842536 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/842536




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip72-rt42_bzImage_cip_qemu_defconfig_4.4.302-cip72-r=
t42_fe1cf8ef_x86_cip_qemu_defconfig_smc
Submitted: 2023-02-06 21:13:44 (+0000 UTC)
Started: 2023-02-06 21:17:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/842536/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/842536/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.8100000000 seconds
Test Case login-action: Test passed
Measurement: 9.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7500000000 seconds
Test Case http-download: Test passed
Measurement: 3.1800000000 seconds
Test Case http-download: Test passed
Measurement: 4.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160382): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160382
Mute This Topic: https://lists.cip-project.org/mt/96793701/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


