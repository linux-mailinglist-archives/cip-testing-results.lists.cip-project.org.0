Return-Path: <bounce+64575+111869+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1997456D8E1
	for <lists@lfdr.de>; Mon, 11 Jul 2022 10:52:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IeILYY4521862xxmBw8abOiI; Mon, 11 Jul 2022 01:52:35 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.26323.1657529555379510734
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 01:52:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710164 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.130-rc1_9c2bbcee2_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 08:52:34 +0000
Message-ID: <01010181ec75d615-be8bba9e-c0c0-4aed-bb83-eeb9f315dd20-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MvHeTYNCTL2OhseHKgx0StZqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657529555;
 bh=SNnm/CHutSjI3Y9eRmEKY6AXoPGnWIGmyFTpSm28Fwg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZHKUzRkAQFtOBq3SiDYMt7Iv5elxURFDo796oziH0OOebtwrV886g60xF9+G+ajnJv6
 SvuBPB0KeKNTaBmkRdzAMwVcQJDLM/mjuwQ7FBao1f9UX23628tAGI1Te8yC9+GLrdfXl
 wvL6yjHW+hKGq1tGMdoYOptUG/S3uYmp34w=


Hello,

The job with ID # 710164 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710164




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.130-rc1_9c=
2bbcee2_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-07-11 08:47:49 (+0000 UTC)
Started: 2022-07-11 08:48:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/710164/0_spectre-meltdown-checker-test
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710164/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 11.0800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.0100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1200000000 seconds
Test Case login-action: Test passed
Measurement: 107.2200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.4300000000 seconds
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111869): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111869
Mute This Topic: https://lists.cip-project.org/mt/92305838/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


