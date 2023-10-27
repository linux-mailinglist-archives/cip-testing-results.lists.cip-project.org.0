Return-Path: <bounce+64575+234724+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35B507D9536
	for <lists@lfdr.de>; Fri, 27 Oct 2023 12:26:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=pnNB/i6UmgsSocpxw2kXZB29BYZYQxQIZq0GltxGMxc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698402368; v=1;
 b=J5ojHXs1VVwByi+zEk+GREeHvXsZPBHTN/LiLkiPxwUmpOcvlA/jfDWCy6DD0ezB8TYCeXuH
 9Ls3RKKZb9sqiHrn1xJoR9k5B9kubHRiYvZEleSrIqZ+zaQvJfYVZPHOZq9nh4IIzQSuN4mES96
 +aaDiGldXiudX3Gvcxbmb6BE=
X-Received: by 127.0.0.2 with SMTP id bwzyYY4521862xV4nOUM79Vf; Fri, 27 Oct 2023 03:26:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3926.1698402368651877486
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 03:26:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028017 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-cip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 10:26:07 +0000
Message-ID: <0101018b70ab778d-a5157531-8597-4d79-8895-c533c8920134-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.27
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
X-Gm-Message-State: zRAAJWuBqWS6vSa0GjDIR37Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028017 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028017




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-c=
ip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-10-27 09:46:44 (+0000 UTC)
Started: 2023-10-27 10:19:46 (+0000 UTC)
Finished: 2023-10-27 10:26:07 (+0000 UTC)
Duration: 0:06:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028017/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.80 seconds
Test Case http-download: Test passed
Measurement: 13.39 seconds
Test Case git-repo-action: Test passed
Measurement: 6.02 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.21 seconds
Test Case kernel-messages: Test passed
Measurement: 105.46 seconds
Test Case login-action: Test passed
Measurement: 108.07 seconds
Test Case 0_hackbench: Test passed
Measurement: 92.96 seconds
Test Case power-off: Test passed
Measurement: 1.19 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1028017/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.564969999999999972217779031780 s
Test Case hackbench-min: Test passed
Measurement: 0.508000000000000007105427357601 s
Test Case hackbench-max: Test passed
Measurement: 0.645000000000000017763568394003 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234724): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234724
Mute This Topic: https://lists.cip-project.org/mt/102218212/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


