Return-Path: <bounce+64575+245883+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D90A80247B
	for <lists@lfdr.de>; Sun,  3 Dec 2023 15:22:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=S5bv5eUbNoOtEO+htVek83k9ZoqKS1z1qmH0ivkFP3s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701613372; v=1;
 b=dElNOoj09XpNocISNcjQE6TBkoXRcT4Qy38UyoNKWzIluiBNXJTfmDUx/h+C0hFW9DHnBoJS
 RSpxbpPnZ3HdGci1ggkRlAJ2Lzp9gIh1Zbj/j4WEVPbJO4ehodTnNw8yDKIibv3aTKsrRy7ssOs
 XCobPyymHd7Of5xNFLP7OlQU=
X-Received: by 127.0.0.2 with SMTP id e43zYY4521862xj45j8hELlA; Sun, 03 Dec 2023 06:22:52 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.39872.1701613372869976058
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 06:22:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1050886 linux-4.14.y_qemu_arm_defconfig_4.14.332-rc1_d016e01f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 14:22:51 +0000
Message-ID: <0101018c300f812e-e23d32fd-b0a5-43a6-918d-2e9d71f4eebe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.24
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
X-Gm-Message-State: ipqcoXbdDQuuJm3cVWvJAYhcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1050886 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1050886




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.332-rc1_d016e01f_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-12-03 14:20:56 (+0000 UTC)
Started: 2023-12-03 14:21:11 (+0000 UTC)
Finished: 2023-12-03 14:22:51 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1050886/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 4.62 seconds
Test Case http-download: Test passed
Measurement: 42.36 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 37.86 seconds
Test Case login-action: Test passed
Measurement: 39.23 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1050=
886/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245883): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245883
Mute This Topic: https://lists.cip-project.org/mt/102951555/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


