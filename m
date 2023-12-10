Return-Path: <bounce+64575+248119+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 40F8A80BD4A
	for <lists@lfdr.de>; Sun, 10 Dec 2023 22:09:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=nqtnze+LwyZUUXoqB9Vdqm9E/AgmV/Rb9bei/OQVxbo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702242564; v=1;
 b=CGUK4XzrRJqxsdYfsZOIyxydtHteOmWgjTsjkb/s0CDbGTlX0G2tk4hH7e4M286XjRgl5I5o
 STQ7TbKUQCm6GzA+CG+j/svwNCbM14IkDoHvNmIwQ30nBHN+NQVuD+Ykx3G7a5A/hFpXXtVxklR
 t5Nuqht7NPNGtTjvHeNOxf9I=
X-Received: by 127.0.0.2 with SMTP id JAG4YY4521862xf67gwlWVES; Sun, 10 Dec 2023 13:09:24 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.63377.1702242564620533212
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Dec 2023 13:09:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1055784 linux-6.6.y_siemens_ipc227e_defconfig_6.6.5_3318612b3_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 Dec 2023 21:09:23 +0000
Message-ID: <0101018c55903645-6cfb552c-2894-4b0e-ab61-c5279cf1d5e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.10-54.240.27.22
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
X-Gm-Message-State: nDEtuLlx0onVPaAXrALHlWxZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1055784 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1055784




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_ipc227e_defconfig_6.6.5_3318612b3_x86_siem=
ens_ipc227e_defconfig_smc
Submitted: 2023-12-10 21:02:29 (+0000 UTC)
Started: 2023-12-10 21:06:03 (+0000 UTC)
Finished: 2023-12-10 21:09:23 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1055784/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.06 seconds
Test Case http-download: Test passed
Measurement: 11.80 seconds
Test Case git-repo-action: Test passed
Measurement: 3.86 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.52 seconds
Test Case kernel-messages: Test passed
Measurement: 22.62 seconds
Test Case login-action: Test passed
Measurement: 23.62 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.87 seconds
Test Case power-off: Test passed
Measurement: 1.16 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1055784/0_spectre-meltdown-checker-test
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
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
View/Reply Online (#248119): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248119
Mute This Topic: https://lists.cip-project.org/mt/103096939/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


