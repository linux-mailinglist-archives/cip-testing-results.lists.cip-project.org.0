Return-Path: <bounce+64575+235999+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 382947DD258
	for <lists@lfdr.de>; Tue, 31 Oct 2023 17:41:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=v7C3v5d/ser/CYwWYds/u/oE5R66SlFDjiRH/lFpafU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698770511; v=1;
 b=GQw2H/YvtH95RmZW0XQm31SYQzC8IrR+XBupqjOHSBpgWFUXNR8CIMiTtFKK8jwRTGaFoJrn
 zOfghLwCEP9jAfRI0V3QfTNfZeoaSQnniUCZ0gYPLeNxJ1VaP9+ZbSyGHOZa0dAiBVacM3CMgwA
 yu+dmPW1XlDYWdYo5XpwjqlI=
X-Received: by 127.0.0.2 with SMTP id VcnxYY4521862xGjes6x1WZt; Tue, 31 Oct 2023 09:41:51 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.347.1698770510922143715
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 09:41:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030169 linux-5.4.y_qemu_arm_defconfig_5.4.260-rc1_1bf563526_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 16:41:50 +0000
Message-ID: <0101018b869ce0c3-720f7dcf-41ef-47d0-90c1-5ead3caf61db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.27
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
X-Gm-Message-State: O0g1VY1jS08363CEzHCYlX30x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030169 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030169




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.260-rc1_1bf563526_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-10-31 16:39:56 (+0000 UTC)
Started: 2023-10-31 16:40:08 (+0000 UTC)
Finished: 2023-10-31 16:41:49 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1030169/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.07 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.09 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.42 seconds
Test Case http-download: Test passed
Measurement: 3.71 seconds
Test Case http-download: Test passed
Measurement: 38.73 seconds
Test Case execute-qemu: Test passed
Measurement: 0.02 seconds
Test Case kernel-messages: Test passed
Measurement: 35.99 seconds
Test Case login-action: Test passed
Measurement: 36.86 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1030=
169/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235999): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235999
Mute This Topic: https://lists.cip-project.org/mt/102301215/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


