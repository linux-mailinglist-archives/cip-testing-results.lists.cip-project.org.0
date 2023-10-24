Return-Path: <bounce+64575+233679+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 562267D4E26
	for <lists@lfdr.de>; Tue, 24 Oct 2023 12:42:55 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=mEQ/hNP1m/G8ZDfNMY1E/6N0T6l86IgdGzdiCaXeBgE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698144174; v=1;
 b=YMacXRmVdGizRhli607mBrIzUhi02DZpJf0MJJgcs/CzCuWhOdjIPev6aPYqgd4/YnVCtGxd
 v/ZIVNYR5TUDe67B3Jz3NF2TyT1ABZxxiSJK20j428Le3GUJJ34DlgycAkQhiwcBir7oKiwujp4
 TsDll9tYYRrUJP7tm/vb6LFY=
X-Received: by 127.0.0.2 with SMTP id QHBGYY4521862xO0EzCwKnhx; Tue, 24 Oct 2023 03:42:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.144894.1698144173824195690
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 03:42:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025562 linux-5.10.y_siemens_ipc227e_defconfig_5.10.199-rc2_e31b6513c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 10:42:53 +0000
Message-ID: <0101018b6147bc1e-abbc3c21-af2b-4218-9ae5-09f3a0001b96-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: U5bySliLnUQWZxkNMyhTlRQjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025562 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025562




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.199-rc2_e31b6513c_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-10-24 10:31:05 (+0000 UTC)
Started: 2023-10-24 10:37:50 (+0000 UTC)
Finished: 2023-10-24 10:42:52 (+0000 UTC)
Duration: 0:05:02

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025562/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.69 seconds
Test Case http-download: Test passed
Measurement: 14.11 seconds
Test Case git-repo-action: Test passed
Measurement: 3.87 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.58 seconds
Test Case kernel-messages: Test passed
Measurement: 105.85 seconds
Test Case login-action: Test passed
Measurement: 107.72 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.86 seconds
Test Case power-off: Test passed
Measurement: 1.29 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1025562/0_spectre-meltdown-checker-test
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233679): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233679
Mute This Topic: https://lists.cip-project.org/mt/102155166/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


