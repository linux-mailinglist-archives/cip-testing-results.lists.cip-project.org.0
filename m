Return-Path: <bounce+64575+255239+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9ABF82647E
	for <lists@lfdr.de>; Sun,  7 Jan 2024 15:27:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=0IwZn/ZLnjZsDXLb74zgw65A8P+E7oxAzLnDkO2vspI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704637647; v=1;
 b=YXVoGkEDkWvUIVJvT7QKM52gAOBs2o3DfaF0ppJ1tYLqd8IqGtlOU11vbM5cT6Mrfu+wrs8p
 2hjSwa/lTAHCr7UOyxo8mw2W3fxhOo87ml9sLF2vpoxNhnFIfIUcQLX+4zZCLJ7Hj8lPIMfit/Y
 7gjgxqnrl6D2n8VjLjE8vT+c=
X-Received: by 127.0.0.2 with SMTP id woGAYY4521862xHkcHQ1l3ot; Sun, 07 Jan 2024 06:27:27 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.15943.1704637647238496372
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Jan 2024 06:27:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1070985 linux-4.14.y_qemu_arm64_defconfig_4.14.335-rc3_58efe9e4_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Jan 2024 14:27:26 +0000
Message-ID: <0101018ce45245ac-df26c5d3-afd1-4b90-a570-a53db86fd89b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.07-54.240.27.42
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
X-Gm-Message-State: zzXy3eQY3htwT4JkrJqa2v89x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1070985 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1070985




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.335-rc3_58efe9e4_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2024-01-07 14:25:58 (+0000 UTC)
Started: 2024-01-07 14:26:06 (+0000 UTC)
Finished: 2024-01-07 14:27:26 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1070985/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.66 seconds
Test Case http-download: Test passed
Measurement: 5.03 seconds
Test Case http-download: Test passed
Measurement: 26.86 seconds
Test Case execute-qemu: Test passed
Measurement: 0.03 seconds
Test Case kernel-messages: Test passed
Measurement: 16.36 seconds
Test Case login-action: Test passed
Measurement: 17.11 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.02 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1070=
985/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255239): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255239
Mute This Topic: https://lists.cip-project.org/mt/103578070/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


