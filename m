Return-Path: <bounce+64575+235042+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 457D37D997D
	for <lists@lfdr.de>; Fri, 27 Oct 2023 15:16:50 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=JkFkX8AV5i8bjERRwBr2tkI7xOy++7A5QY+IOrYXAJo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698412608; v=1;
 b=Dn5QGzPdkSmAnCi9hRmIojtM2zZ3jkJcz0D/0cyK6yLUFAUwFH40hNwp9HJLvFy9IxcpRqV+
 TujExe0iVZCcuhy5bZOpaJD6DU5rVZxsMXU/8y+3mvMAKMN8eIwkajPvfR2GqHTMij14bGxb5w5
 MR5/wJKrVEXfDWa6U+4rIbAE=
X-Received: by 127.0.0.2 with SMTP id ePqOYY4521862xFZrmPOEqTx; Fri, 27 Oct 2023 06:16:48 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6662.1698412608760977490
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 06:16:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028474 v5.10.194-cip39_siemens_ipc227e_defconfig_5.10.194-cip39_83aa48649_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 13:16:46 +0000
Message-ID: <0101018b7147b493-ccbf135f-1966-4a13-aec9-dc16ef41520a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.42
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
X-Gm-Message-State: 1BYauMtE0yjHuL2vSebyG7lNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028474 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028474




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.194-cip39_siemens_ipc227e_defconfig_5.10.194-cip39_83aa4=
8649_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2023-10-27 12:33:44 (+0000 UTC)
Started: 2023-10-27 13:05:26 (+0000 UTC)
Finished: 2023-10-27 13:16:46 (+0000 UTC)
Duration: 0:11:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028474/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.93 seconds
Test Case http-download: Test passed
Measurement: 14.59 seconds
Test Case git-repo-action: Test passed
Measurement: 4.58 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.84 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case job: Test passed
Test Case kernel-messages: Test passed
Measurement: 189.64 seconds
Test Case login-action: Test passed
Measurement: 196.64 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 305.93 seconds
Test Case power-off: Test passed
Measurement: 1.05 seconds

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1028474/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235042): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235042
Mute This Topic: https://lists.cip-project.org/mt/102220775/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


