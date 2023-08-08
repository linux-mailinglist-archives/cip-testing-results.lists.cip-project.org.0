Return-Path: <bounce+64575+213455+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0BF6277459E
	for <lists@lfdr.de>; Tue,  8 Aug 2023 20:44:25 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ZixJY5M+sL4/QxdZorfbRoybj63UWdalUBRlnvLdQ80=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691520264; v=1;
 b=R1VFJSnTSGTEb2Q4s84ZXQtdypOo9sRd4PHs+Pn4D9SbiLQ4a+2jfR+dk3i6NAOnhdpH1d1V
 ptDmxIjy2BiKl+iGp0flgWrzdPdTCZlRnNhqDeUJiO5e9zpb5MVRJAvzZfm/6TuwY65ek5sWr8t
 B9WEYDA7y7PqFEj6m1Nhq5oU=
X-Received: by 127.0.0.2 with SMTP id tcgQYY4521862xj66wwRXWJF; Tue, 08 Aug 2023 11:44:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.70172.1691520264412947952
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Aug 2023 11:44:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 994113 linux-6.4.y_siemens_ipc227e_defconfig_6.4.9-rc1_6d17a970c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Aug 2023 18:44:23 +0000
Message-ID: <01010189d676e5eb-64758e81-6205-4e01-89e9-eb9a172fa9c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.08-54.240.27.27
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
X-Gm-Message-State: Cg6s5tkFoJhxoQVlo3Etrvlox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 994113 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/994113




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.4.y_siemens_ipc227e_defconfig_6.4.9-rc1_6d17a970c_x86_=
siemens_ipc227e_defconfig_smc
Submitted: 2023-08-08 18:38:14 (+0000 UTC)
Started: 2023-08-08 18:41:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/994113/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/994113/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.2700000000 seconds
Test Case login-action: Test passed
Measurement: 23.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.1000000000 seconds
Test Case http-download: Test passed
Measurement: 29.8800000000 seconds
Test Case http-download: Test passed
Measurement: 1.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213455): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213455
Mute This Topic: https://lists.cip-project.org/mt/100628477/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


