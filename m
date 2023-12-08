Return-Path: <bounce+64575+247385+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B312809A48
	for <lists@lfdr.de>; Fri,  8 Dec 2023 04:27:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=BergrVEGu5C86/bmhHhzgCDfeUqPo0ihhToqHN2AVJY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702006037; v=1;
 b=n9fFZNnoVGO40C6PV+TKhhhAwENYzYR8UjYyxgWoCSwJhrFNi0aFXVl07iagCw1G2WSv0DcC
 gQ3g5Nbe+fslERkm4ypKpMuF/abxuRMdSs7Lgndr9l9Jz0oyEECz3AMjFCf1RyY0/+Jo/Ab8EBR
 qH/qnt2BPCCrDoUN67jA4h/M=
X-Received: by 127.0.0.2 with SMTP id MF94YY4521862xmXZZHORhow; Thu, 07 Dec 2023 19:27:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.12320.1702006037004788296
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 19:27:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054136 master_siemens_ipc227e_defconfig_4.19.299-cip105_d152f9dce_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 03:27:16 +0000
Message-ID: <0101018c477716e8-89529050-3f03-4cc0-a0b3-7e3cd879df14-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.42
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
X-Gm-Message-State: DOQkDuUdNF8fbytzNvRHz3Ryx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054136 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054136




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: master_siemens_ipc227e_defconfig_4.19.299-cip105_d152f9dce_x86=
_siemens_ipc227e_defconfig_cyclictest
Submitted: 2023-12-08 03:18:17 (+0000 UTC)
Started: 2023-12-08 03:18:35 (+0000 UTC)
Finished: 2023-12-08 03:27:15 (+0000 UTC)
Duration: 0:08:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054136/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.16 seconds
Test Case http-download: Test passed
Measurement: 293.69 seconds
Test Case git-repo-action: Test passed
Measurement: 29.29 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.14 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.52 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 60.20 seconds
Test Case login-action: Test passed
Measurement: 62.34 seconds
Test Case 0_cyclictest: Test passed
Measurement: 3.00 seconds
Test Case power-off: Test passed
Measurement: 1.45 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1054136/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247385): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247385
Mute This Topic: https://lists.cip-project.org/mt/103048899/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


