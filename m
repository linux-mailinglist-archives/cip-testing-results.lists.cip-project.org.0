Return-Path: <bounce+64575+252299+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 973EA81DDF5
	for <lists@lfdr.de>; Mon, 25 Dec 2023 04:21:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=iytcQ5rMjNm29x1iVQuzucHTO0k4Ha7RiwuKOfdmwFs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703474465; v=1;
 b=ls38szC9khQt3oKaz6r5mdgfWfduEju6LUEkCdg+T9z/08Eh6K8nsdhny1Nbecey0yTTuTkw
 35SMhqBFgesKM7kJGvYv5twkbw9MNBS4ylM1+iySd5NyFtIhh1BylGArg6uFuzpSI6tH68P45Pb
 +q5ifWQmxpkxpRJ2dHzvMja8=
X-Received: by 127.0.0.2 with SMTP id N5KbYY4521862xhvBbNrkl2W; Sun, 24 Dec 2023 19:21:05 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.49926.1703474465075020654
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Dec 2023 19:21:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065307 linux-6.1.y-cip_siemens_ipc227e_defconfig_6.1.67-cip12_33a81955d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Dec 2023 03:21:04 +0000
Message-ID: <0101018c9efd8544-e4323f9a-ae29-4444-bd0d-f19b13302095-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.25-54.240.27.42
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
X-Gm-Message-State: ppeIzopTBosFtzpKawy15Ev5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065307 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065307




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y-cip_siemens_ipc227e_defconfig_6.1.67-cip12_33a8195=
5d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-25 03:16:11 (+0000 UTC)
Started: 2023-12-25 03:16:24 (+0000 UTC)
Finished: 2023-12-25 03:21:03 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065307/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.39 seconds
Test Case http-download: Test passed
Measurement: 26.29 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.34 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.38 seconds
Test Case kernel-messages: Test passed
Measurement: 106.47 seconds
Test Case login-action: Test passed
Measurement: 107.55 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 1.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1065=
307/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252299): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252299
Mute This Topic: https://lists.cip-project.org/mt/103356153/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


