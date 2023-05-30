Return-Path: <bounce+64575+193112+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F278D716434
	for <lists@lfdr.de>; Tue, 30 May 2023 16:31:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0QRvYY4521862xN855XJkk7l; Tue, 30 May 2023 07:31:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.487.1685457076327834013
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 07:31:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947275 linux-6.1.y_siemens_ipc227e_defconfig_6.1.31_d2869ace6_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 14:31:15 +0000
Message-ID: <010101886d11fde2-b18dcdf5-6730-4cb5-a27e-a3f599fe6353-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NGqwBBKSQfgCiAiELNTVgmzMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685457076;
 bh=527DlAmRP9cewaWByDyVTKyZWxU3SFb9OzYZmzBXK1A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oeD/+3pDWQldOIYg+b0KRnoCkUyjWzvoBuQrPssyr5UYtiZ/g0IGeJ6vCNYwIwiDhdq
 kcKz0FyShHGZD3GkLVOxWfj3pvPIwPBce5/xdlkxSOtuYb6PYMQz9BceeluXZYRp7YB0T
 KsuGY6c6g2cAAxcywAgfy78OZe0uTlZj0Kk=


Hello,

The job with ID # 947275 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947275




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.31_d2869ace6_x86_sie=
mens_ipc227e_defconfig_smc
Submitted: 2023-05-30 14:22:51 (+0000 UTC)
Started: 2023-05-30 14:26:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/947275/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/947275/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.2300000000 seconds
Test Case login-action: Test passed
Measurement: 108.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1500000000 seconds
Test Case http-download: Test passed
Measurement: 9.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193112): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193112
Mute This Topic: https://lists.cip-project.org/mt/99220793/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


