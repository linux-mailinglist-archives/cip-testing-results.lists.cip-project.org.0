Return-Path: <bounce+64575+239903+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F58F7EA7AB
	for <lists@lfdr.de>; Tue, 14 Nov 2023 01:43:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9tyoRhjuaeMis+/gmY9KUvsyrUi4b7omRzlIT5S5tQo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699922587; v=1;
 b=qEYI/QXqFe8Bfpftg6nTaLyEXPA4c6bSl3GAsz+fUBlgqGuikmX7o7PDHnqH2+bmFlrE+0dg
 QQSHISk+0LoFMOaLFUrAlsYi8EH3Mc186o4u1AwmtOj00nBzRNrCywHo7oznbZ1imS/MzXE/2vG
 rZlXMPyaPlvyJDrplsMWW0sw=
X-Received: by 127.0.0.2 with SMTP id 9iMaYY4521862xqtPfpYXVac; Mon, 13 Nov 2023 16:43:07 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2650.1699922586821843370
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 16:43:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038198 v6.1.62-cip9_qemu_arm_defconfig_6.1.62-cip9_5ae5d9581_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 00:43:06 +0000
Message-ID: <0101018bcb4829c7-66bf54dc-c1e5-4298-bd20-c31b069c319a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.27
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
X-Gm-Message-State: xBuqj5RE4ynwcC7Onpf86PJvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038198 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038198




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.62-cip9_qemu_arm_defconfig_6.1.62-cip9_5ae5d9581_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-11-14 00:41:06 (+0000 UTC)
Started: 2023-11-14 00:41:25 (+0000 UTC)
Finished: 2023-11-14 00:43:05 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038198/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.42 seconds
Test Case http-download: Test passed
Measurement: 2.84 seconds
Test Case http-download: Test passed
Measurement: 32.88 seconds
Test Case execute-qemu: Test passed
Measurement: 0.02 seconds
Test Case kernel-messages: Test passed
Measurement: 39.68 seconds
Test Case login-action: Test passed
Measurement: 40.95 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1038=
198/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239903): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239903
Mute This Topic: https://lists.cip-project.org/mt/102575039/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


