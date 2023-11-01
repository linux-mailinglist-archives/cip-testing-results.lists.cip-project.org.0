Return-Path: <bounce+64575+236487+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 40F917DE3FC
	for <lists@lfdr.de>; Wed,  1 Nov 2023 16:47:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9lAJzIF4S5K+NVkLrXAMEp7rDZvWLgipSyBnKuT4/Ts=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698853639; v=1;
 b=tT31Rs8TtUFhCxglBgb//pUOpLf+lDWmbCwbElA/U4QCf32D1j88U0aB2gj9eO4mMyp04+IP
 +PM3iT91Cg20EGdyLI9EI+q1paCrtgJ9VffoePLpjclVjrs6P9qtSeJ4co4KFQLDPVxOafJdACx
 /KPdx4ivU2QyGfmWZu+badfU=
X-Received: by 127.0.0.2 with SMTP id UJ2DYY4521862xXQ828uR95B; Wed, 01 Nov 2023 08:47:19 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10851.1698853639659939556
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 08:47:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031209 v4.19.295-cip103_siemens_ipc227e_defconfig_4.19.292-cip102_5b864908a_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 15:47:18 +0000
Message-ID: <0101018b8b9152e3-ad19095c-d56d-4203-959d-b8eadaffa9c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.27
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
X-Gm-Message-State: PChjfF6kpPnhsvJ1kP1PbpXKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031209 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031209




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.295-cip103_siemens_ipc227e_defconfig_4.19.292-cip102_5b8=
64908a_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2023-11-01 15:02:06 (+0000 UTC)
Started: 2023-11-01 15:40:36 (+0000 UTC)
Finished: 2023-11-01 15:47:18 (+0000 UTC)
Duration: 0:06:42

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031209/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.89 seconds
Test Case http-download: Test passed
Measurement: 12.11 seconds
Test Case git-repo-action: Test passed
Measurement: 5.15 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.37 seconds
Test Case kernel-messages: Test passed
Measurement: 105.44 seconds
Test Case login-action: Test passed
Measurement: 106.78 seconds
Test Case 0_cyclictest: Test passed
Measurement: 121.20 seconds
Test Case power-off: Test passed
Measurement: 1.21 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1031209/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236487): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236487
Mute This Topic: https://lists.cip-project.org/mt/102322336/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


