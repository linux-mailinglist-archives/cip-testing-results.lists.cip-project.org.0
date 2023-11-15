Return-Path: <bounce+64575+240626+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BA447ED788
	for <lists@lfdr.de>; Wed, 15 Nov 2023 23:46:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gP92V6lz1Cg3Tm5ldFOwfl6BBDqipU6ecTYt5/S+DVM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700088363; v=1;
 b=ELocGepP9KoKlysikIFGNCHky1JLjvIQXJfzBxcBpqzDKI32gdfUERLU/9exZ7hA+8BoIX4g
 UqDX8AU+Dx1cJ1liGg3E+nS5gEIWmb9YHioIsz/xCbAxXa5q6YS0ETblB02CnFOxJqPQT2N6BwM
 uiLa1Ssrft+ZjPX5yVIwjEvI=
X-Received: by 127.0.0.2 with SMTP id th3xYY4521862x9ClHAcQotG; Wed, 15 Nov 2023 14:46:03 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.27397.1700088353364754319
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 14:46:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039466 linux-5.15.y_siemens_ipc227e_defconfig_5.15.139-rc1_0d55b31d7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 22:46:03 +0000
Message-ID: <0101018bd529b8c3-a3f115e6-45ea-43ba-891b-b0570288ddb9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.42
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
X-Gm-Message-State: 7CAsbR71YShQAWgVazMM19INx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039466 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039466




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.139-rc1_0d55b31d7_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-15 22:38:38 (+0000 UTC)
Started: 2023-11-15 22:41:43 (+0000 UTC)
Finished: 2023-11-15 22:46:03 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039466/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.18 seconds
Test Case http-download: Test passed
Measurement: 19.61 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.31 seconds
Test Case kernel-messages: Test passed
Measurement: 105.82 seconds
Test Case login-action: Test passed
Measurement: 106.83 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds
Test Case power-off: Test passed
Measurement: 1.01 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1039=
466/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240626): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240626
Mute This Topic: https://lists.cip-project.org/mt/102616252/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


