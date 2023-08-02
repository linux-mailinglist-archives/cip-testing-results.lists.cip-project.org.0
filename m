Return-Path: <bounce+64575+211826+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1456676CE34
	for <lists@lfdr.de>; Wed,  2 Aug 2023 15:16:54 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=I9/9RTW1wdmu7v6G2aJEagg0fN5oQnYmdzwGMp/GGS0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690982213; v=1;
 b=theeEk6aZ2R0nZ2dmEYFmd6DWFqEvGJNEOe5+d7oxIk5rJW+p6xGKYzfs5Ces4wJX0H6RLXR
 jtsigXTCL4CLdw7xVhdRqaQ3dxa7RYVkM2V5U9df1/hk4QVF2a61sz0pATI2IwScN5CZfKnqL0N
 DXm65giARZwO0kMobvN3wtLw=
X-Received: by 127.0.0.2 with SMTP id hMgcYY4521862xCbOZXzMrz8; Wed, 02 Aug 2023 06:16:53 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.14675.1690982213324147772
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Aug 2023 06:16:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 991595 linux-6.4.y_siemens_ipc227e_defconfig_6.4.8-rc2_6a44ac630_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Aug 2023 13:16:52 +0000
Message-ID: <01010189b664e300-ff47a2fe-a116-447c-8f70-17bbf2283017-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.02-54.240.27.52
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
X-Gm-Message-State: Rb83vnYUbERZwto71DW6WwYux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 991595 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/991595




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.4.y_siemens_ipc227e_defconfig_6.4.8-rc2_6a44ac630_x86_=
siemens_ipc227e_defconfig_smc
Submitted: 2023-08-02 12:55:04 (+0000 UTC)
Started: 2023-08-02 13:13:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/991595/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/991595/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.4600000000 seconds
Test Case login-action: Test passed
Measurement: 22.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9100000000 seconds
Test Case http-download: Test passed
Measurement: 10.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#211826): https://lists.cip-project.org/g/cip-testing-re=
sults/message/211826
Mute This Topic: https://lists.cip-project.org/mt/100504869/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


