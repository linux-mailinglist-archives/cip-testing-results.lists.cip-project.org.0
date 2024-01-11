Return-Path: <bounce+64575+256549+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C897982B688
	for <lists@lfdr.de>; Thu, 11 Jan 2024 22:20:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=AyjLfzMFDqf+eQAk/AqSzVQug47BOmB908OY67uYlOc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705008019; v=1;
 b=eXURSAUoobK8AtDLaLVpPBqP2PbTiUxe0V2CPIGWHmGhvCACXz7z47oxrABgw5FzaFdzB5Kz
 vUJcgiV9BOPTg4ILCpMgDowQ5JirNVg78KfKXimxt2CoMfbHTkHmfs94fcHb2S/Nk0sdW66z2Il
 tyQDgb7laVs6h0A1ciE1lHrc=
X-Received: by 127.0.0.2 with SMTP id iNbfYY4521862xwYReHYxI73; Thu, 11 Jan 2024 13:20:19 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4360.1705008019287617511
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jan 2024 13:20:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1074147 patersonc-add-rzfive-support_siemens_ipc227e_defconfig_4.19.299-cip105_d152f9dce_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jan 2024 21:20:18 +0000
Message-ID: <0101018cfa65b40a-43ff7e3d-f8be-4436-afec-0eb1d516f926-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.11-54.240.27.42
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
X-Gm-Message-State: X5z1Hk042fiOwlLscpG30QGKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1074147 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1074147




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-add-rzfive-support_siemens_ipc227e_defconfig_4.19.29=
9-cip105_d152f9dce_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2024-01-11 21:10:46 (+0000 UTC)
Started: 2024-01-11 21:10:58 (+0000 UTC)
Finished: 2024-01-11 21:20:18 (+0000 UTC)
Duration: 0:09:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1074147/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.36 seconds
Test Case http-download: Test passed
Measurement: 89.69 seconds
Test Case git-repo-action: Test passed
Measurement: 5.58 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.23 seconds
Test Case kernel-messages: Test passed
Measurement: 23.81 seconds
Test Case login-action: Test passed
Measurement: 24.79 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.33 seconds
Test Case power-off: Test passed
Measurement: 1.03 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1074147/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256549): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256549
Mute This Topic: https://lists.cip-project.org/mt/103671125/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


