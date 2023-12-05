Return-Path: <bounce+64575+246669+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8704B80602B
	for <lists@lfdr.de>; Tue,  5 Dec 2023 22:08:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1ioUplACGhgL37OjYPQe/io/FuJIZFFNL2f2vADidHU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701810523; v=1;
 b=Up8q5eAuu6jA1yrW5ZsNwVrNBa5suYgDy5CUGJviIspR99qPWzfsCOr7NWRwlJNsupTipTge
 RmPiP0AqtFCVQ1qbVrnvjMBrVBFVgwHq6xqvwx7EQTNvbGQeONwDmEzWuz4RcUKNI6LFk6/deRe
 EKsTaPE2lq3rcrwO651KcNME=
X-Received: by 127.0.0.2 with SMTP id lI7rYY4521862xthvP4KEZa7; Tue, 05 Dec 2023 13:08:43 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6175.1701810523045765755
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Dec 2023 13:08:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052376 linux-5.4.y_siemens_ipc227e_defconfig_5.4.263-rc3_97430ed51_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 21:08:42 +0000
Message-ID: <0101018c3bcfc82d-42d9c960-51bc-4d22-9155-9fb31ca40564-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.27
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
X-Gm-Message-State: jvtdrE05zNf5dZzJTdEXou8qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052376 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052376




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.263-rc3_97430ed51_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-05 21:02:07 (+0000 UTC)
Started: 2023-12-05 21:04:21 (+0000 UTC)
Finished: 2023-12-05 21:08:41 (+0000 UTC)
Duration: 0:04:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052376/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.88 seconds
Test Case http-download: Test passed
Measurement: 11.85 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case kernel-messages: Test passed
Measurement: 105.53 seconds
Test Case login-action: Test passed
Measurement: 106.52 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.21 seconds
Test Case power-off: Test passed
Measurement: 1.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1052=
376/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246669): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246669
Mute This Topic: https://lists.cip-project.org/mt/103000751/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


