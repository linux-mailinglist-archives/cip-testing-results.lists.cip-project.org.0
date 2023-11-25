Return-Path: <bounce+64575+243523+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D34677F8F5A
	for <lists@lfdr.de>; Sat, 25 Nov 2023 21:59:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=7odHTC/FQrh07cf2PPiJAlQu73R2N4HslYHe5iuWzuU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700945994; v=1;
 b=Hu/SbNTpsUsNnXoAYq96zNGd/sud1doU7zJcORB4FRloF83ZJ5DY+QeKbMW4o+A3tfYGPfkH
 eggnL7CQH85NiWuRO/jFO5GTx0OnXS5Mb8N3+G216+0M/aSVq5Q7GbM5w//4bRWJaKEiMnfS1Q8
 GDxYkglNAjK8kPmNnyCShYVk=
X-Received: by 127.0.0.2 with SMTP id EKcBYY4521862xWBZOMgXGa9; Sat, 25 Nov 2023 12:59:54 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.32691.1700945994258316634
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 12:59:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045643 linux-6.6.y_siemens_ipc227e_defconfig_6.6.3-rc3_f831b4bcb_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 20:59:53 +0000
Message-ID: <0101018c08481f91-0e8de028-458e-4866-a337-78f37626830e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.50
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
X-Gm-Message-State: fZd01rMmY3rH1zvs654OEmURx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045643 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045643




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_ipc227e_defconfig_6.6.3-rc3_f831b4bcb_x86_=
siemens_ipc227e_defconfig_smc
Submitted: 2023-11-25 20:50:43 (+0000 UTC)
Started: 2023-11-25 20:56:36 (+0000 UTC)
Finished: 2023-11-25 20:59:53 (+0000 UTC)
Duration: 0:03:17

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045643/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.44 seconds
Test Case http-download: Test passed
Measurement: 19.84 seconds
Test Case git-repo-action: Test passed
Measurement: 8.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.22 seconds
Test Case kernel-messages: Test passed
Measurement: 22.73 seconds
Test Case login-action: Test passed
Measurement: 23.70 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.62 seconds
Test Case power-off: Test passed
Measurement: 1.01 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1045643/0_spectre-meltdown-checker-test
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
View/Reply Online (#243523): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243523
Mute This Topic: https://lists.cip-project.org/mt/102802120/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


