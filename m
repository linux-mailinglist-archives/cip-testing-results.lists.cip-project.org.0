Return-Path: <bounce+64575+235049+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 576027D99AC
	for <lists@lfdr.de>; Fri, 27 Oct 2023 15:25:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=MNs7iwdXfVV1a53ohKxGKZyF8HsxFkc/u7IDn5hPbh4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698413107; v=1;
 b=G/HTxaqWdGPuegg9Ni1XtwQJuCfKvro6ff6RN/Asbw1uCbB16wIki0w5MK17DN/Y1k/9jUUG
 S07OE9FKencxI2Bi5/lPJY5j3AzBCuKYYRW6aWGKoPbiWv9vM4KADr8OBYd/o7uuKp3W82/vkoS
 401Bkfds1zDoab2y1WUaGdYw=
X-Received: by 127.0.0.2 with SMTP id qPByYY4521862xlIkb5J0FPU; Fri, 27 Oct 2023 06:25:07 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6854.1698413107639792169
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 06:25:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028482 v5.10.194-cip39_siemens_ipc227e_defconfig_5.10.194-cip39_83aa48649_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 13:25:06 +0000
Message-ID: <0101018b714f5661-f018fd90-38e8-4ee5-bd10-8dd6448015b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.52
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
X-Gm-Message-State: ezKOH3Tunag1CyGTu679Lhu7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028482 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028482




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.194-cip39_siemens_ipc227e_defconfig_5.10.194-cip39_83aa4=
8649_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2023-10-27 12:33:54 (+0000 UTC)
Started: 2023-10-27 13:17:26 (+0000 UTC)
Finished: 2023-10-27 13:25:06 (+0000 UTC)
Duration: 0:07:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028482/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.81 seconds
Test Case http-download: Test passed
Measurement: 11.95 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case git-repo-action: Test passed
Measurement: 3.73 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.33 seconds
Test Case kernel-messages: Test passed
Measurement: 150.86 seconds
Test Case login-action: Test passed
Measurement: 158.13 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.05 seconds
Test Case 1_cyclictest: Test passed
Measurement: 125.34 seconds
Test Case power-off: Test passed
Measurement: 1.19 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1028482/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235049): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235049
Mute This Topic: https://lists.cip-project.org/mt/102220937/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


