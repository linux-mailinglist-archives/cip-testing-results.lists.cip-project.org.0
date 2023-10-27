Return-Path: <bounce+64575+234861+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 154E67D97B0
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:19:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=IQ96DngYTBm0LCytxsqfo2iJ/mA8cEwgzxFvHHohY1w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698409148; v=1;
 b=XXSnPrjriW0T9s/YSaKRNyKjBrc+l/ujE0p1KPalBkzzwQ0CxhY1QqrydAAHBa4LWXva6DYF
 MKbLI6rEXB29Z8F0WqyMo4wSKMSD/LjxWQAohtR1Nqt5gmihoMVRMRMVAHIi0PYWRwTZk2kLxMW
 6G/e/wAML5P9WHKuriGkx6mI=
X-Received: by 127.0.0.2 with SMTP id irjMYY4521862xXhX1mxE5aA; Fri, 27 Oct 2023 05:19:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5394.1698409148550818247
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:19:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028191 v6.1.59-cip8-rebase_siemens_ipc227e_defconfig_6.1.59-cip8_a07ebc6f3_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:19:07 +0000
Message-ID: <0101018b7112ec4d-da467205-df67-451a-8916-cc22e0d21504-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: nF9PK5zZ0uW4mlXuwKAD8sWlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028191 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028191




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.59-cip8-rebase_siemens_ipc227e_defconfig_6.1.59-cip8_a07e=
bc6f3_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-10-27 12:14:42 (+0000 UTC)
Started: 2023-10-27 12:14:46 (+0000 UTC)
Finished: 2023-10-27 12:19:07 (+0000 UTC)
Duration: 0:04:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028191/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.74 seconds
Test Case http-download: Test passed
Measurement: 11.90 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.17 seconds
Test Case kernel-messages: Test passed
Measurement: 105.42 seconds
Test Case login-action: Test passed
Measurement: 106.50 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case power-off: Test passed
Measurement: 1.14 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1028=
191/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234861): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234861
Mute This Topic: https://lists.cip-project.org/mt/102219643/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


