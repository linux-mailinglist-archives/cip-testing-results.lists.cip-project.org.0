Return-Path: <bounce+64575+233234+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 246C67D3747
	for <lists@lfdr.de>; Mon, 23 Oct 2023 14:56:45 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ogjx4gw2EA0TL25D9luFsT58PoHysp66G8qSHhFFAqA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698065804; v=1;
 b=tN+UCPaB26E7hsZaG5hArWtlBTStttoqw4Is6Q+fcGS3QHMY2rlvmMpAcRxsPXKOCC55sZNV
 tl5rtAUKViIDvXlmOXwAasvmzxVpQ5z4O0Bdz8sYQgaUeYOwBqVOs4Eg+I3hhyoYEdtSORfwP/9
 a0mJV8oJbjeUPoRQyki8ESKM=
X-Received: by 127.0.0.2 with SMTP id 6frPYY4521862x3qlKebNo1s; Mon, 23 Oct 2023 05:56:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.120052.1698065792746719264
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 05:56:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025044 linux-6.1.y_siemens_ipc227e_defconfig_6.1.60-rc1_fa9447b75_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 12:56:44 +0000
Message-ID: <0101018b5c9bebda-5308031f-6203-45a2-bf9e-a3968ead3acb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.52
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
X-Gm-Message-State: 0PPgHfMBZrJudmIs53RBmqXWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025044 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025044




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.60-rc1_fa9447b75_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-10-23 12:36:58 (+0000 UTC)
Started: 2023-10-23 12:52:24 (+0000 UTC)
Finished: 2023-10-23 12:56:44 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025044/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.06 seconds
Test Case http-download: Test passed
Measurement: 11.53 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.40 seconds
Test Case kernel-messages: Test passed
Measurement: 106.06 seconds
Test Case login-action: Test passed
Measurement: 107.15 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 1.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1025=
044/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233234): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233234
Mute This Topic: https://lists.cip-project.org/mt/102134475/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


