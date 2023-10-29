Return-Path: <bounce+64575+235541+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 977627DAB81
	for <lists@lfdr.de>; Sun, 29 Oct 2023 08:29:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=x8FCLZj/XPPPPR6uKjyAnER0+wfnCNWSb/kzeRnU+xI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698564548; v=1;
 b=o+G44uXWNf14rwyZOfO/daCzvhPI0B+Hp8ATNrdOpb0SAEY9Jr6+gY3pbiXytJaUdOC8gvGl
 +zRETolo2SWwfu4ahr1MmfobSc8F8HpFbeMtUBBACMrMq95yICoKDxqUdYKQrxm1eqN3fG574/4
 xyVzXSpFl9YrM7TqJyZwRDik=
X-Received: by 127.0.0.2 with SMTP id 3jfEYY4521862xd7z3gF69qV; Sun, 29 Oct 2023 00:29:08 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.68903.1698564548132262056
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Oct 2023 00:29:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1029079 linux-6.1.y-cip-rt-rebase_ctj_zynqmp_defconfig_6.1.59-cip8-rt4_7c10d58b4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Oct 2023 07:29:07 +0000
Message-ID: <0101018b7a56238f-9ab3a7e9-4583-446d-838a-45450c2fd208-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.29-54.240.27.24
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
X-Gm-Message-State: 4fCb55lbEA42SXqpUG60J33Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1029079 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1029079




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt-rebase_ctj_zynqmp_defconfig_6.1.59-cip8-rt4=
_7c10d58b4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-10-29 07:23:57 (+0000 UTC)
Started: 2023-10-29 07:28:07 (+0000 UTC)
Finished: 2023-10-29 07:29:07 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1029079/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.70 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 9.09 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.49 seconds
Test Case kernel-messages: Test passed
Measurement: 8.25 seconds
Test Case login-action: Test passed
Measurement: 8.40 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1029=
079/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235541): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235541
Mute This Topic: https://lists.cip-project.org/mt/102252217/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


