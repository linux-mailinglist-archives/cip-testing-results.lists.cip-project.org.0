Return-Path: <bounce+64575+260144+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DA20837732
	for <lists@lfdr.de>; Tue, 23 Jan 2024 00:00:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Uw74Cf6Or0kLL1Qg4uLMzKgD3lg7UzKLgbpJVMZrP6w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705964424; v=1;
 b=sa02OJZ4/Fv2fjRynoPYkxQFofR9Ykqo6d2+U0o+zgukS7/tVftpTn6fb7UTlGCpzfQRtIjG
 t2sZgcb0hJR6f/Cw+O0quIJkJbAsACx6vNGdACUM28UJn3HQrMIVi8FErGry7cnsgjFa3KHej0b
 v7kUUnsWFXtPxrywHun62cdg=
X-Received: by 127.0.0.2 with SMTP id 6vStYY4521862xKrvRjgisms; Mon, 22 Jan 2024 15:00:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7798.1705964423907053506
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 15:00:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081516 linux-6.1.y_qemu_arm_defconfig_6.1.75-rc1_a3db6dba3_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 23:00:22 +0000
Message-ID: <0101018d336746dc-aef13e99-6e62-4c93-a296-7b3cb09a25a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.24
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
X-Gm-Message-State: 3xfC6JEvAQdjXBQlDV0lO7rXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081516 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081516




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.75-rc1_a3db6dba3_arm_qemu_a=
rm_defconfig_boot
Submitted: 2024-01-22 22:57:51 (+0000 UTC)
Started: 2024-01-22 22:58:00 (+0000 UTC)
Finished: 2024-01-22 23:00:22 (+0000 UTC)
Duration: 0:02:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081516/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.98 seconds
Test Case http-download: Test passed
Measurement: 3.45 seconds
Test Case http-download: Test passed
Measurement: 59.66 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 39.57 seconds
Test Case login-action: Test passed
Measurement: 40.76 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
516/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260144): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260144
Mute This Topic: https://lists.cip-project.org/mt/103898506/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


