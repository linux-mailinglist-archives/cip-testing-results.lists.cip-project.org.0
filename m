Return-Path: <bounce+64575+251358+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BFDA81A6E4
	for <lists@lfdr.de>; Wed, 20 Dec 2023 19:30:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=f230YHCFBnWW+Gr6wj/KdJxQlFv4L7eqAsBJNKrQogg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703097000; v=1;
 b=brt34C0nP33hwL5N2Fy1o7YuWBZO0inBaNABwAaB0uoBb3pH40S4FFnQ8nkUWR0MpbXKGuSs
 o1zuRbRKDSG3/24yRgXje+nlMJAl0krhHe94xH7gHRwpgj/3X4V3D2YwSKVg+u+1aENG3lWAYO+
 G2m+MrRpHCDa/44pZ3TbVpw0=
X-Received: by 127.0.0.2 with SMTP id bG4zYY4521862xoNuqATGbrN; Wed, 20 Dec 2023 10:30:00 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.29067.1703097000040402680
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Dec 2023 10:30:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1062982 linux-5.15.y_siemens_ipc227e_defconfig_5.15.145-rc1_e7911feb5_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Dec 2023 18:29:59 +0000
Message-ID: <0101018c887ddd79-674fda2a-c715-4b18-ac6b-19d8dfeb6e62-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.20-54.240.27.27
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
X-Gm-Message-State: ciuls6xdtlR006LIeC09Fw5jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1062982 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1062982




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.145-rc1_e7911feb5_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-12-20 18:23:40 (+0000 UTC)
Started: 2023-12-20 18:23:59 (+0000 UTC)
Finished: 2023-12-20 18:29:59 (+0000 UTC)
Duration: 0:05:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1062982/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.46 seconds
Test Case http-download: Test passed
Measurement: 12.20 seconds
Test Case git-repo-action: Test passed
Measurement: 7.27 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.07 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.43 seconds
Test Case kernel-messages: Test passed
Measurement: 112.59 seconds
Test Case login-action: Test passed
Measurement: 121.35 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 66.96 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1062982/0_spectre-meltdown-checker-test
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

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251358): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251358
Mute This Topic: https://lists.cip-project.org/mt/103286259/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


