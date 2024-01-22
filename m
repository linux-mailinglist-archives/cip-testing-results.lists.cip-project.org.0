Return-Path: <bounce+64575+259888+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2CAE83711F
	for <lists@lfdr.de>; Mon, 22 Jan 2024 19:55:22 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=uoss54oTeka9wGcX/CY+VHU5v07KCkM3KyjY1hkD6sg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705949721; v=1;
 b=rNWANxY9Evz/bUwGI1IoMYje3UFNPB52sFsvRNJ3Lm9jRBzvNnhdEWV+M4Gu8A6tdbxs70FZ
 bCpbpSyC2jeivatmkOhLtOJvbdqTS1VHIYxJR0bD6qeaLFcKxcGJQnnJYk3YYAEouVQmMZmokma
 a048OU1EQLKGJQ0CR/53Dmx0=
X-Received: by 127.0.0.2 with SMTP id ARhRYY4521862xuXc7hlgNmf; Mon, 22 Jan 2024 10:55:21 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.513.1705949721406121289
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 10:55:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081262 linux-5.4.y_qemu_arm64_defconfig_5.4.268-rc1_a2f6ba40a_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 18:55:20 +0000
Message-ID: <0101018d3286eeaf-a1dbc41a-9b82-42d8-a3db-8ef3e606245d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.22
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
X-Gm-Message-State: MXVcRoRd9qdkcZFjsAWSGadVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081262 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081262




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.268-rc1_a2f6ba40a_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2024-01-22 18:52:44 (+0000 UTC)
Started: 2024-01-22 18:52:59 (+0000 UTC)
Finished: 2024-01-22 18:55:20 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081262/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.47 seconds
Test Case http-download: Test passed
Measurement: 20.11 seconds
Test Case http-download: Test passed
Measurement: 67.68 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 17.40 seconds
Test Case login-action: Test passed
Measurement: 17.94 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
262/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259888): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259888
Mute This Topic: https://lists.cip-project.org/mt/103893167/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


