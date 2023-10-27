Return-Path: <bounce+64575+235006+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DBCC7D9925
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:59:03 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=pWVXD1E0gRurdaK4kWDW5mSFWyIqsCkbrAbcaM3WqAI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698411541; v=1;
 b=Kv8IOMOPJcbZoG+O89fiO19VSgQ1hmheOKNUzt8cnKqkUF3WeUMygyllhL51spKGFnWW+FnO
 7RyZaPJKhb8aJmc3BgZnYwi1DXZe2pI5NAJa+UhsHDWPnkNrkvXBrK1846rAHqgIRxVOBAiAk1J
 7rOefz64+07h9abnSdrWtt38=
X-Received: by 127.0.0.2 with SMTP id JjxVYY4521862xNlviLJizTj; Fri, 27 Oct 2023 05:59:01 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.6220.1698411526498911256
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:59:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028274 v5.10.194_qemu_arm_defconfig_5.10.191-cip38_a10a81410_arm_qemu_arm_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:59:01 +0000
Message-ID: <0101018b71377348-de5ace47-7722-4d90-89d5-fc733694cdcd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.24
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
X-Gm-Message-State: KCsRNWm0AmnwKHC4r89BRKGLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028274 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028274


Job error: login-action timed out after 119 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v5.10.194_qemu_arm_defconfig_5.10.191-cip38_a10a81410_arm_qemu=
_arm_defconfig_wlan-smoke
Submitted: 2023-10-27 12:19:48 (+0000 UTC)
Started: 2023-10-27 12:52:47 (+0000 UTC)
Finished: 2023-10-27 12:59:01 (+0000 UTC)
Duration: 0:06:13

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028274/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 66.37 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 53.00 seconds
Test Case http-download: Test passed
Measurement: 7.22 seconds
Test Case http-download: Test passed
Measurement: 98.65 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case login-action: Test failed
Measurement: 119.00 seconds
Test Case auto-login-action: Test failed
Measurement: 120.05 seconds
Test Case boot-image-retry: Test failed
Measurement: 120.06 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235006): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235006
Mute This Topic: https://lists.cip-project.org/mt/102220357/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


