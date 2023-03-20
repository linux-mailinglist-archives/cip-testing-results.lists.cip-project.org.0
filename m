Return-Path: <bounce+64575+173097+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30E606C1BC0
	for <lists@lfdr.de>; Mon, 20 Mar 2023 17:33:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XJhaYY4521862xqA8R7DnwwL; Mon, 20 Mar 2023 09:33:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.19620.1679330033618324454
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Mar 2023 09:33:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881357 linux-4.19.y_qemu_arm64_defconfig_4.19.279-rc1_c1beffa09_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Mar 2023 16:33:52 +0000
Message-ID: <01010186ffdebaca-976e6511-6696-4fdd-848a-7931ef975245-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YblQVOjjeWTI2FSklNS5TbxDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679330033;
 bh=71iIF+e3nKhBXKjTkXoxMqbAfQFGhiW25dcZjX7+vIg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PS2lyLOpu/4UdrPIV5LF5tkncshd/pZK8uVg0d7qqmpSOgbkjSj81b7T5OzdvAqJEPy
 f6IkBnL7WHC8Xvc19agpu15PADB1rpmmXsKeT3SZ2xVSnDb0tO5RXXbY2UQ4r3E+tvatL
 DnomWLjQ9N7eZFHQKNwMDKSEBQ/u59VQBmE=


Hello,

The job with ID # 881357 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881357




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.279-rc1_c1beffa09_arm64=
_qemu_arm64_defconfig_smc
Submitted: 2023-03-20 16:31:45 (+0000 UTC)
Started: 2023-03-20 16:32:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/881357/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/881357/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.5300000000 seconds
Test Case login-action: Test passed
Measurement: 26.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.2700000000 seconds
Test Case http-download: Test passed
Measurement: 6.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173097): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173097
Mute This Topic: https://lists.cip-project.org/mt/97735576/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


