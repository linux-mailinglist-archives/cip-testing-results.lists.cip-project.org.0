Return-Path: <bounce+64575+233169+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 21BBC7D367C
	for <lists@lfdr.de>; Mon, 23 Oct 2023 14:28:22 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=udLNPezDWHP5Xyecy2FKJq9oJxwLPjdFaY1CwBBihEk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698064101; v=1;
 b=Ws+BEOX4BoovFPAuDqfoOxU9UBlstX1TZKIdaA3vZpH2kynIhbG5Sw3UcwhztZkuxf+k+gFw
 t5Du5/8stZ2Ou/oN/fAsy1LZwLBMSvrK/UvBsdR+zTlLVYcOlntLa3SpcZTH8XnDGZ/O0snBNhE
 TrLwKc213wIgI3majD1mHZ6c=
X-Received: by 127.0.0.2 with SMTP id Uz4eYY4521862xp0zXJxWZiz; Mon, 23 Oct 2023 05:28:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.119520.1698064101631295011
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 05:28:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024981 linux-5.4.y_qemu_arm_defconfig_5.4.259-rc1_fe0f70cc2_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 12:28:20 +0000
Message-ID: <0101018b5c81ed5c-9676faba-2826-4b84-981b-c9039f57115c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.22
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
X-Gm-Message-State: Fjw7gpHXs9YrenZLtSNMDBO7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024981 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024981




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.259-rc1_fe0f70cc2_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-10-23 12:25:38 (+0000 UTC)
Started: 2023-10-23 12:26:00 (+0000 UTC)
Finished: 2023-10-23 12:28:20 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024981/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.37 seconds
Test Case http-download: Test passed
Measurement: 10.85 seconds
Test Case http-download: Test passed
Measurement: 50.89 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 40.69 seconds
Test Case login-action: Test passed
Measurement: 42.00 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
981/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233169): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233169
Mute This Topic: https://lists.cip-project.org/mt/102133961/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


