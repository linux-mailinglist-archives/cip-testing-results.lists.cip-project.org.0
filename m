Return-Path: <bounce+64575+248526+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B08D80D19E
	for <lists@lfdr.de>; Mon, 11 Dec 2023 17:27:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=IwsfhH+qwrJy3Ro3VX3ru/tF+0MN1aJtWsOs1Nx30dA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702312068; v=1;
 b=nwFwyHWLG/WfqsVWkdXfNUkDhTi82rLeWEidptfZX4qFn2/U4GxUUw81SVc14Pw+U9a2E1Iz
 7pCPWIK503CFzgs3Bu3XM2aI9KIqeUByBdgqknqt8Sx774zArheX7WQ+zLBoul3UhvOXQk41B8L
 +F+Y58svX8YCUfYC/us2K+WQ=
X-Received: by 127.0.0.2 with SMTP id 4sDJYY4521862xDcMS0hwDC0; Mon, 11 Dec 2023 08:27:48 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.12840.1702312067859513053
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 08:27:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056567 linux-4.14.y_qemu_arm_defconfig_4.14.333-rc1_1ed1c276_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 16:27:46 +0000
Message-ID: <0101018c59b4bf1f-cd36dc9e-cdd8-42ef-a420-c48bba94518c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.24
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
X-Gm-Message-State: h9Ha9o8wRPyplKN3lEcJgh0Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056567 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056567


Job error: Invalid job data: [&#39;1.4.1 http-download: Cannot download a d=
irectory for kernel&#39;]



Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.333-rc1_1ed1c276_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-12-11 16:27:17 (+0000 UTC)
Started: 2023-12-11 16:27:26 (+0000 UTC)
Finished: 2023-12-11 16:27:46 (+0000 UTC)
Duration: 0:00:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056567/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248526): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248526
Mute This Topic: https://lists.cip-project.org/mt/103111772/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


