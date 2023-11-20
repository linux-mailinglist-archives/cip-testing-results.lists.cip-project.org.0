Return-Path: <bounce+64575+241685+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 218197F1B14
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:41:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=vQI8TOrI9E3dx2eVqo/VIqe2egfnC8Pp6o/mD5wywnI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700502091; v=1;
 b=TAuGo247wMhncoyeTwDL/+2WWTFuaUbRzR9pciWt6GY7Ro9WvJ6TSWF7Jviq+Dog2QpwFSvo
 NlyI3W+OeGDTVHmqZH59hHtFVWADtOiVIT1fZMqibZwKudVdAEv4dNsbnRzLoGa3TuV8i96WGqs
 Fnb4Wj6gJoGTXtJTc4aEd5l0=
X-Received: by 127.0.0.2 with SMTP id vUkAYY4521862xHPlTh1XByV; Mon, 20 Nov 2023 09:41:31 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3050.1700502091580569377
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:41:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042376 pdf-generation_siemens_ipc227e_defconfig_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:41:30 +0000
Message-ID: <0101018bedd2b390-7ed8369f-7409-4359-886b-082c9664e127-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.42
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
X-Gm-Message-State: UXkfneNQvG2U2KO99mJLwRRIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042376 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042376




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: pdf-generation_siemens_ipc227e_defconfig_4.19.297-cip104_1de13=
c21d_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2023-11-20 17:27:45 (+0000 UTC)
Started: 2023-11-20 17:32:50 (+0000 UTC)
Finished: 2023-11-20 17:41:30 (+0000 UTC)
Duration: 0:08:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042376/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.16 seconds
Test Case http-download: Test passed
Measurement: 133.79 seconds
Test Case git-repo-action: Test passed
Measurement: 44.82 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.52 seconds
Test Case kernel-messages: Test passed
Measurement: 108.40 seconds
Test Case login-action: Test passed
Measurement: 111.77 seconds
Test Case 0_cyclictest: Test passed
Measurement: 123.14 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1042376/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241685): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241685
Mute This Topic: https://lists.cip-project.org/mt/102712005/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


