Return-Path: <bounce+64575+240031+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96BD77EAC35
	for <lists@lfdr.de>; Tue, 14 Nov 2023 09:56:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=5ZmU7lGB1+YHTILsqxd0AhveHGeqi4yR4n37dAwfFhs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699952188; v=1;
 b=XQZtaQViU8SHEHWg6tJGetVGqmugDkcIQz5eFiPql4EBckjN/raGR1gmSSwEax0M35uwBWgj
 NmgHJacWD0Z6bayWsrn+gLY9658imY/yiCaGz0eZHhDNw+v+Awqa3SyBDd9lmVBsiQk68gCVyv9
 inMIWmrpyQTDiZ+YqYWWw2nQ=
X-Received: by 127.0.0.2 with SMTP id 3NRRYY4521862xsVkwPhllC2; Tue, 14 Nov 2023 00:56:28 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8894.1699952188107233478
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Nov 2023 00:56:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038447 v6.1.62-cip9_siemens_ipc227e_defconfig_6.1.62-cip9_4441e8879_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 08:56:27 +0000
Message-ID: <0101018bcd0bd80c-40bcdcc0-c977-4b25-9913-25fbd17f265a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.27
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
X-Gm-Message-State: tZT1DpFPHtupJBnVnuayKMUbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038447 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038447




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.62-cip9_siemens_ipc227e_defconfig_6.1.62-cip9_4441e8879_x=
86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2023-11-14 08:49:33 (+0000 UTC)
Started: 2023-11-14 08:49:47 (+0000 UTC)
Finished: 2023-11-14 08:56:27 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038447/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.74 seconds
Test Case http-download: Test passed
Measurement: 11.74 seconds
Test Case git-repo-action: Test passed
Measurement: 3.91 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.37 seconds
Test Case kernel-messages: Test passed
Measurement: 105.56 seconds
Test Case login-action: Test passed
Measurement: 106.65 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.50 seconds
Test Case power-off: Test passed
Measurement: 0.99 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1038447/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240031): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240031
Mute This Topic: https://lists.cip-project.org/mt/102580120/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


