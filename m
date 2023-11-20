Return-Path: <bounce+64575+241795+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 304FB7F1CB8
	for <lists@lfdr.de>; Mon, 20 Nov 2023 19:37:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ZQBaJIg1KocXrcvCtQktLjgeM9uD0ndsV2b3OWAcpwM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700505471; v=1;
 b=TpEfBHTmRI1050Mog9xPKr2tLRg1wwyFAKe7YcKWikzLrffpT5KcauNnV8nkz1qsxV5mtLwh
 5O5Nc0TGpRHYMXdvbt9MTpgi3M6KOla3Zvxii6KzLNUI7PMFq6CF2Wj20PWZDoCPA+mmYjh7YxV
 kEFZVGmLKuqkzi+m9GVpKCHo=
X-Received: by 127.0.0.2 with SMTP id tbJeYY4521862x8F0SW0iOBV; Mon, 20 Nov 2023 10:37:51 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.9224.1700505471609013846
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 10:37:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042456 linux-5.10.y_siemens_ipc227e_defconfig_5.10.201_6db6caba8_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 18:37:50 +0000
Message-ID: <0101018bee0645e0-413961b0-0b01-4d5a-a685-9db29f7d34a1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.42
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
X-Gm-Message-State: 7ioaQwrasEuGTYNRoNn0EWamx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042456 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042456




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.201_6db6caba8_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-11-20 17:38:28 (+0000 UTC)
Started: 2023-11-20 18:31:50 (+0000 UTC)
Finished: 2023-11-20 18:37:50 (+0000 UTC)
Duration: 0:05:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042456/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.11 seconds
Test Case http-download: Test passed
Measurement: 133.80 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 113.72 seconds
Test Case login-action: Test passed
Measurement: 116.44 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.17 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1042=
456/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241795): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241795
Mute This Topic: https://lists.cip-project.org/mt/102713166/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


