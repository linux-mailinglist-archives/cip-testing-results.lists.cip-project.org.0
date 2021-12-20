Return-Path: <bounce+64575+73763+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6BDF47AF61
	for <lists@lfdr.de>; Mon, 20 Dec 2021 16:12:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QL3OYY4521862xu4DMtrd4CG; Mon, 20 Dec 2021 07:12:09 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.6492.1640013129077942565
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 07:12:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577433 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.222-rc1_2b0e0aea0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 15:12:08 +0000
Message-ID: <0101017dd86661b8-19efae05-904e-4329-af88-9d5b5e448c75-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vzl3ixHDlDU9ToLlOHhJZomax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640013129;
 bh=Jfg17q2lGZiWVZ6dSmYdwo3K4Ss6eg/joeEdZ98fno8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tZR0QLfjog/SF2VHHekmJYQAZPnNJwAkYxlSQG2bCsguCna4DeVyV8NQh9xbTpNlqSF
 1ZBJZMBvEjlG9lsVUfZmV4Ey5lHgwrkasfKmMsDBHN3HuVh8Xy5qLpnP5hekwu/U/uGhj
 AJvxm65sXZX3v8ulB+gFStNu+ZrIf5GDD8Y=


Hello,

The job with ID # 577433 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577433




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.222-rc1_2b=
0e0aea0_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-12-20 15:03:59 (+0000 UTC)
Started: 2021-12-20 15:04:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/577433/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case http-download: Test passed
Measurement: 22.7800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.8400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1200000000 seconds
Test Case login-action: Test passed
Measurement: 110.6700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6500000000 seconds
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/577433/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73763): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73763
Mute This Topic: https://lists.cip-project.org/mt/87858002/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


