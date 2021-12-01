Return-Path: <bounce+64575+70110+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77F4C464E70
	for <lists@lfdr.de>; Wed,  1 Dec 2021 14:03:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RhoOYY4521862xMvPW2iJiDf; Wed, 01 Dec 2021 05:03:47 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.91218.1638363826762244977
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 05:03:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560786 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.83_a324ad794_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 13:03:45 +0000
Message-ID: <0101017d76180616-16174b96-d1a0-43b3-8d43-ff300f1fe5b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nDB75kdOcMAPzaQzkXI2L10jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638363827;
 bh=Q+LBq8OvUlgxX1N7VH+BPMncMWgJnzaOb66+zpHrjRs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dke3cW4Ipy9G5Hyjoo4VgTVbVWcd4nVe5NUS+uOQn2pLwK9mdddTMgmWNUiyChKDV28
 qDjnvcqqCCAB7pb4aLLqPjZ3dI/7kUs07NKJXt5Y3VtqDfX60GOVEBE9wJceUO8hImxvr
 8NtJi+6HJxOf8vXPlSIBafxaiMKlHGXhbVg=


Hello,

The job with ID # 560786 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560786




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.83_a324ad7=
94_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-12-01 12:54:55 (+0000 UTC)
Started: 2021-12-01 12:55:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/560786/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/560786/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.8800000000 seconds
Test Case login-action: Test passed
Measurement: 112.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.2700000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.2200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3200000000 seconds
Test Case http-download: Test passed
Measurement: 19.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70110): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70110
Mute This Topic: https://lists.cip-project.org/mt/87426464/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


