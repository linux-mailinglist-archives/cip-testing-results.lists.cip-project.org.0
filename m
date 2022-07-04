Return-Path: <bounce+64575+109981+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E1C8564DFD
	for <lists@lfdr.de>; Mon,  4 Jul 2022 08:52:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vBOFYY4521862xhbTjKgx8Mg; Sun, 03 Jul 2022 23:52:28 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.69316.1656917547866334009
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Jul 2022 23:52:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 706407 v5.10.126-cip11_bzImage_siemens_ipc227e_defconfig_5.10.126-cip11_400500e48_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jul 2022 06:52:26 +0000
Message-ID: <01010181c7fb54b8-94721999-45f1-47b3-88bd-b4e1725756d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zDGEL5fFotrVBL0curijjrf6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656917548;
 bh=6tuTBUV1kSCZZ5H54AxPt4tc2NxOJVdE9XUgEHBrSfU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=apVBw933iUZKIcrkgM2Na5xMhNP7m+1KfQVJ2VaQR5C69mb2j95zBXF7XjIBzpxDQ8b
 nhEKfgva9TRro0bIVhNvzZUq8Wrrr8bi8zLtHe5JS1zk5t7uoKwwmNHqciSEeNCOXq1ab
 QISiH1AYANQQN2aCWNB3vSY4Y709X//NxHM=


Hello,

The job with ID # 706407 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/706407




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.126-cip11_bzImage_siemens_ipc227e_defconfig_5.10.126-cip=
11_400500e48_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-04 06:47:59 (+0000 UTC)
Started: 2022-07-04 06:48:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7064=
07/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/706407/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.4200000000 seconds
Test Case http-download: Test passed
Measurement: 18.2200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7800000000 seconds
Test Case login-action: Test passed
Measurement: 106.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109981): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109981
Mute This Topic: https://lists.cip-project.org/mt/92160410/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


