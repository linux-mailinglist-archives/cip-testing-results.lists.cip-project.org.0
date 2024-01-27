Return-Path: <bounce+64575+261420+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1833183EA50
	for <lists@lfdr.de>; Sat, 27 Jan 2024 03:59:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=PgZ6TPqfGAx1YQvaOLB/yHRCEGXMLZgI6W3RSgBhZCk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706324378; v=1;
 b=E+M3AVPXOjTrT9MmEQ4uMhQAhjiQhUrKdjQ5uJuUIFWBiDFtZr9TmA13WPC2hIfJFRA7yFuv
 mDz6ooSlSbC+C9jOI+7/J0PT51SNymv6RctKl5/Y8aOcHdKlO9Yx0u+Q3Y2RtnGhrcQXTcPVcUo
 l4gq2nldKaJ7bCR7rADjXvmI=
X-Received: by 127.0.0.2 with SMTP id vBftYY4521862xlOwgRXg0Bs; Fri, 26 Jan 2024 18:59:38 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8740.1706324378507477009
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Jan 2024 18:59:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083622 linux-5.15.y_qemu_arm_defconfig_5.15.149-rc1_b377c8650_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Jan 2024 02:59:37 +0000
Message-ID: <0101018d48dbc08d-8843c907-4950-419c-a82f-d911ed4e1f28-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.27-54.240.27.42
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
X-Gm-Message-State: 6pbQBx4bNNKQ5Gpp4mOg5L89x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083622 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083622




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.149-rc1_b377c8650_arm_qem=
u_arm_defconfig_boot
Submitted: 2024-01-27 02:52:21 (+0000 UTC)
Started: 2024-01-27 02:52:36 (+0000 UTC)
Finished: 2024-01-27 02:59:37 (+0000 UTC)
Duration: 0:07:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083622/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 7.13 seconds
Test Case http-download: Test passed
Measurement: 7.24 seconds
Test Case http-download: Test passed
Measurement: 314.19 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 83.61 seconds
Test Case login-action: Test passed
Measurement: 84.37 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1083=
622/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261420): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261420
Mute This Topic: https://lists.cip-project.org/mt/103990545/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


