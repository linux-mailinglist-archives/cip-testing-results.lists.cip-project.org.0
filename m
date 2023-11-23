Return-Path: <bounce+64575+242500+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F9E07F5FFD
	for <lists@lfdr.de>; Thu, 23 Nov 2023 14:18:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=GZfxJdsLj2lqWcZnuCMudfUDvN9+j444yNpWWVBbQao=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700745510; v=1;
 b=Wp546hG2Auagz15BdNr3F6Nzulw/Mgp2l7BvR/VAAxCozJudpwmrGEuSMRJtNLzLdXch8VtV
 YVfkmnJd2GVhcI29I/UrAT8jwE3cQeWj9BRZ4DLSRoG8AWDXZhp8a5BtyknFdsypmX66Hu/AXnY
 cf3I/9TBVQ2q+NrGVdAO2vS0=
X-Received: by 127.0.0.2 with SMTP id OiSTYY4521862xjlJzJkDUPN; Thu, 23 Nov 2023 05:18:30 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.90630.1700745510382866836
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 05:18:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043867 v5.10.201-cip41-rebase_cip_qemu_defconfig_5.10.201-cip41_5952e7ed2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 13:18:29 +0000
Message-ID: <0101018bfc54fb25-14e88219-cc1a-4b46-8172-c92898d28f79-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.27
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
X-Gm-Message-State: Y6Y24HITdoXLenQKO3I18JOVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043867 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043867




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.201-cip41-rebase_cip_qemu_defconfig_5.10.201-cip41_5952e=
7ed2_x86_cip_qemu_defconfig_boot
Submitted: 2023-11-23 13:17:11 (+0000 UTC)
Started: 2023-11-23 13:17:29 (+0000 UTC)
Finished: 2023-11-23 13:18:29 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1043867/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.85 seconds
Test Case http-download: Test passed
Measurement: 13.41 seconds
Test Case http-download: Test passed
Measurement: 6.96 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 7.14 seconds
Test Case login-action: Test passed
Measurement: 7.47 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1043=
867/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242500): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242500
Mute This Topic: https://lists.cip-project.org/mt/102766330/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


