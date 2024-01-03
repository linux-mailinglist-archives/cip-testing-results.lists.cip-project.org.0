Return-Path: <bounce+64575+254317+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 484008234FA
	for <lists@lfdr.de>; Wed,  3 Jan 2024 19:51:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=fyiLbWSpCYzmTBt6ZOvkkmXD9zQKXXW2t8AJABRpE80=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704307902; v=1;
 b=fHwhN1d0i+jOD9Tn6UUr4LL0DZ0AD4FlkQBQV7px/C9wTM6+ogcdfEiyvyQ72GiAm3B1lja+
 aTYgfFNdyuj1T3SOgDFwMtVE1s/8KUIC0ZjCzaXNi4lR9wquAB1BvxmwG2uqbLVfpaNHvIt/e0R
 iLuGrmOeQuTzn8SHM9GcNV4k=
X-Received: by 127.0.0.2 with SMTP id WnUwYY4521862xhaCHL0HyTY; Wed, 03 Jan 2024 10:51:42 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.25444.1704307902704268649
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 10:51:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068823 linux-6.1.y_siemens_ipc227e_defconfig_6.1.71-rc1_55d8c3a7d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 18:51:41 +0000
Message-ID: <0101018cd0aac573-ff3d116e-3db6-425f-a4c4-8f05127102a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.42
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
X-Gm-Message-State: 4s2pho3DlCd1y25hMW5FHmQUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068823 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068823




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.71-rc1_55d8c3a7d_x86=
_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-03 18:42:05 (+0000 UTC)
Started: 2024-01-03 18:47:03 (+0000 UTC)
Finished: 2024-01-03 18:51:41 (+0000 UTC)
Duration: 0:04:37

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068823/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.99 seconds
Test Case http-download: Test passed
Measurement: 17.98 seconds
Test Case git-repo-action: Test passed
Measurement: 5.19 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.24 seconds
Test Case kernel-messages: Test passed
Measurement: 106.58 seconds
Test Case login-action: Test passed
Measurement: 107.63 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.00 seconds
Test Case power-off: Test passed
Measurement: 1.19 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1068823/0_spectre-meltdown-checker-test
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
View/Reply Online (#254317): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254317
Mute This Topic: https://lists.cip-project.org/mt/103507885/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


