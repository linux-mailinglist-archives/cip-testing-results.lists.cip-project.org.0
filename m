Return-Path: <bounce+64575+179717+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35F136DF154
	for <lists@lfdr.de>; Wed, 12 Apr 2023 12:00:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 17EeYY4521862xh5dbeVyRsR; Wed, 12 Apr 2023 03:00:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.39062.1681293606374902489
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 03:00:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903300 linux-5.10.y_siemens_ipc227e_defconfig_5.10.178-rc1_10e9fd53d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 10:00:05 +0000
Message-ID: <0101018774e87aea-b3cf3e86-0785-43ba-b808-78fca1aef88a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Jse0sA95ZwEGnoZ1cGt4Sikcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681293606;
 bh=X9juszqWLLIfQNQDuyIzfYv3zrj3+ZnR4M/XuvgFrP0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fe8NVfY4MGVaY6U0NcpSLruMpXpW4nDHxk3T6DcGuvX7xcSUOZJqBL8L2r/D9jPT5T7
 B5aPiP4bsjRA2H6vwW6tu4xjOJOxdJN80HT1PD/3U20Lp+c/zYzxukOLg6oYBeq+CvGzu
 NJrf1DcprP+fxM4ndoHYeMtaj6JKDYGzGiQ=


Hello,

The job with ID # 903300 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903300




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.178-rc1_10e9fd53d_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-04-12 09:54:10 (+0000 UTC)
Started: 2023-04-12 09:55:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/903300/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 10.7400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.4700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4800000000 seconds
Test Case login-action: Test passed
Measurement: 106.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.1100000000 seconds
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/903300/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179717): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179717
Mute This Topic: https://lists.cip-project.org/mt/98215956/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


