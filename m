Return-Path: <bounce+64575+129797+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE7B45F2C6B
	for <lists@lfdr.de>; Mon,  3 Oct 2022 10:51:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UClRYY4521862xf9DvTHytzj; Mon, 03 Oct 2022 01:51:50 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.16875.1664787109903733705
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Oct 2022 01:51:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 753114 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.261-rc1_22f1795c5_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Oct 2022 08:51:49 +0000
Message-ID: <010101839d0b553d-ada70704-3796-498c-b2b6-399b7c40fb4d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vWbG7OXkWUTVJmk5M6Dw82Exx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664787110;
 bh=x7VIr+pDHdh4/w1HZMxlIZ3frvjTjaXEDoHk8zYRkFI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f60YX3FPnjOEcDKgA2tg8c0pRqpbj0x47AhS4yfYTLn60mzlM5Mx2hsGJ6Sbs9KvDnV
 ZX66PkPJVLwMkQtzgpKcStlwi5PbzAlpk0nQtcvIQPneZ5X3iXmM/I+A0L+Hi4CQf9EGD
 SYRkutS7Midl0TVpsJwj3h1BmmfxgtE9u6A=


Hello,

The job with ID # 753114 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/753114




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.261-rc1_22=
f1795c5_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-10-03 08:46:59 (+0000 UTC)
Started: 2022-10-03 08:47:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/753114/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/753114/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4100000000 seconds
Test Case login-action: Test passed
Measurement: 103.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.4600000000 seconds
Test Case http-download: Test passed
Measurement: 10.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129797): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129797
Mute This Topic: https://lists.cip-project.org/mt/94086437/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


