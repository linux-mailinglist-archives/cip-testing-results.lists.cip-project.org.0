Return-Path: <bounce+64575+249771+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 22B1A812E15
	for <lists@lfdr.de>; Thu, 14 Dec 2023 12:05:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gX4mKK5EUZWzmuSSRcgc5k2EV90jidlzjVc1yJO7ceE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702551950; v=1;
 b=eJOWMxdVp1Nyok82rydj2rik3z/drSnNu1pZub5tqIlLRgBeOpnD9gYA0gqyPPG5+8ZBhBoJ
 aJ69SC5JQnaC/Nj2EQaOMiZIXyt1mJ/d4ocQBr94WXHwsyPzoKjpzxZOAMtJfbxCLUmGvV07Kg7
 laNF+8wQxm+eFUfVGG0KIrqs=
X-Received: by 127.0.0.2 with SMTP id c7fAYY4521862xKsYGUWnGR8; Thu, 14 Dec 2023 03:05:50 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.19547.1702551949131859476
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Dec 2023 03:05:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1059053 linux-6.1.y-cip_siemens_ipc227e_defconfig_6.1.66-cip11_2d3d776d7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Dec 2023 11:05:48 +0000
Message-ID: <0101018c68010b38-4317b0b9-4fd9-4fbb-bff5-1a493bebb4ac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.14-54.240.27.22
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
X-Gm-Message-State: nfbhAkzEIOAFZrwhIPbLmT1kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1059053 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1059053




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y-cip_siemens_ipc227e_defconfig_6.1.66-cip11_2d3d776=
d7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-14 11:01:19 (+0000 UTC)
Started: 2023-12-14 11:01:27 (+0000 UTC)
Finished: 2023-12-14 11:05:47 (+0000 UTC)
Duration: 0:04:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1059053/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.74 seconds
Test Case http-download: Test passed
Measurement: 12.23 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.61 seconds
Test Case kernel-messages: Test passed
Measurement: 106.77 seconds
Test Case login-action: Test passed
Measurement: 107.79 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.32 seconds
Test Case power-off: Test passed
Measurement: 1.16 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1059=
053/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249771): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249771
Mute This Topic: https://lists.cip-project.org/mt/103167690/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


