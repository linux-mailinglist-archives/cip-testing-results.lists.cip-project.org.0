Return-Path: <bounce+64575+240048+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F26127EAC65
	for <lists@lfdr.de>; Tue, 14 Nov 2023 10:02:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=lmcA/4kY9td45CrmDDjr6zPlbaK2hHm+LmWRgLHre3U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699952568; v=1;
 b=T47Tr/4Z4J6Oc1oE+26qIkJFdWVXnz6cwJSXb6SUOn06ADWAp/07TACjK/RGFsqaJCPiM4C/
 dezH/qHmpj4bjECuFLB5QByavlpCDloOvaG5moK+fo4XkCXopKpwmq64thdLy0Poc3Rv23ntaR7
 jchbNEpyqQmbZ3WiE9BaJ04g=
X-Received: by 127.0.0.2 with SMTP id nr7qYY4521862xyRG5wcDdPZ; Tue, 14 Nov 2023 01:02:48 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8980.1699952568440159685
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Nov 2023 01:02:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038453 v6.1.62-cip9_siemens_ipc227e_defconfig_6.1.62-cip9_4441e8879_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 09:02:47 +0000
Message-ID: <0101018bcd11a528-09e9886f-e03f-479e-b437-e0592e6d2713-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.52
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
X-Gm-Message-State: 5fQURnWysq9rzqTHd6TiXLYjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038453 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038453




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.62-cip9_siemens_ipc227e_defconfig_6.1.62-cip9_4441e8879_x=
86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-11-14 08:49:49 (+0000 UTC)
Started: 2023-11-14 08:57:27 (+0000 UTC)
Finished: 2023-11-14 09:02:47 (+0000 UTC)
Duration: 0:05:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038453/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.81 seconds
Test Case http-download: Test passed
Measurement: 11.88 seconds
Test Case git-repo-action: Test passed
Measurement: 3.66 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.22 seconds
Test Case kernel-messages: Test passed
Measurement: 105.86 seconds
Test Case login-action: Test passed
Measurement: 106.98 seconds
Test Case 0_hackbench: Test passed
Measurement: 61.19 seconds
Test Case power-off: Test passed
Measurement: 1.00 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1038453/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.501190000000000024371615836571 s
Test Case hackbench-min: Test passed
Measurement: 0.463000000000000022648549702353 s
Test Case hackbench-max: Test passed
Measurement: 0.537000000000000032862601528905 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240048): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240048
Mute This Topic: https://lists.cip-project.org/mt/102580182/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


