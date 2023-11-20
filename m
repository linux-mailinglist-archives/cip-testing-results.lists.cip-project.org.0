Return-Path: <bounce+64575+241784+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8C6B7F1C3D
	for <lists@lfdr.de>; Mon, 20 Nov 2023 19:22:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Eh/cgOJZAP8s+DHtXPYoDE37WM4Rv8oT34D6r7hdPUs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700504537; v=1;
 b=kVn9Ra2ge5wQnT43+rQEfHcfa7G4tSNmzU0Vx675Qgh4u9sYrkm8kyJi/P4nlT9vyFMkaM1g
 /qEYKekxKNXx963fj2G376dm2Qodb225+llxqfpGlO4IsaU6S1+lRv8cTCtu4QYXN67cc/h9YoX
 XqbI46txYwygXbM5plNjgGXQ=
X-Received: by 127.0.0.2 with SMTP id 7jIcYY4521862xqNy9uXfI9x; Mon, 20 Nov 2023 10:22:17 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8908.1700504537158093621
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 10:22:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042403 StefanSSSchroeder-master-patch-32934_siemens_ipc227e_defconfig_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 18:22:16 +0000
Message-ID: <0101018bedf8046b-9bdfa1fd-175e-46ee-951c-c4ff33afa1ed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.22
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
X-Gm-Message-State: iHtcI4twl2h63IbUvdQsCpX4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042403 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042403




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: StefanSSSchroeder-master-patch-32934_siemens_ipc227e_defconfig=
_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2023-11-20 17:30:28 (+0000 UTC)
Started: 2023-11-20 18:12:31 (+0000 UTC)
Finished: 2023-11-20 18:22:15 (+0000 UTC)
Duration: 0:09:44

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042403/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.65 seconds
Test Case http-download: Test passed
Measurement: 13.50 seconds
Test Case git-repo-action: Test passed
Measurement: 8.61 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.30 seconds
Test Case kernel-messages: Test passed
Measurement: 104.99 seconds
Test Case login-action: Test passed
Measurement: 106.09 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.60 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1042403/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241784): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241784
Mute This Topic: https://lists.cip-project.org/mt/102712894/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


