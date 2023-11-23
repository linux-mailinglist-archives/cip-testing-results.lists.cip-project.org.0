Return-Path: <bounce+64575+242648+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 568027F6839
	for <lists@lfdr.de>; Thu, 23 Nov 2023 21:14:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=VdoAccUAn7jiYnMkcWmy3AghdIVHgQz6ki0b3IzZ4sM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700770469; v=1;
 b=NqYobQuLsel8EQDwoB/WiSKDY0r8K3nzfJzyo0kpxecJHHHqhKaVIOo/XNBzrJ+bBo31NzPZ
 kWOoUAYEmigJd22QmmLG+gn9LMgrKmmHkc8V7y5YYQMpG2geEhcLr/JiahhEGon1Zz042XE7TlQ
 yoCJnULfQbix7ge0iyYB6JV4=
X-Received: by 127.0.0.2 with SMTP id HmJkYY4521862xLSwLz4cNm1; Thu, 23 Nov 2023 12:14:29 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.106385.1700770451566905100
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 12:14:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044037 v5.10.201-cip41-rt17-rebase_cip_qemu_defconfig_5.10.201-cip41-rt17_91d8313de_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 20:14:29 +0000
Message-ID: <0101018bfdd1d5ea-b81bfa22-a324-42a7-8e69-e0a4878c4822-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.52
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
X-Gm-Message-State: lPXfOPes9yiuMQeS8Pw679POx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044037 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044037




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v5.10.201-cip41-rt17-rebase_cip_qemu_defconfig_5.10.201-cip41-=
rt17_91d8313de_x86_cip_qemu_defconfig_boot
Submitted: 2023-11-23 20:13:01 (+0000 UTC)
Started: 2023-11-23 20:13:09 (+0000 UTC)
Finished: 2023-11-23 20:14:29 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044037/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 6.35 seconds
Test Case http-download: Test passed
Measurement: 33.66 seconds
Test Case http-download: Test passed
Measurement: 16.41 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 4.13 seconds
Test Case login-action: Test passed
Measurement: 4.24 seconds
Test Case 0_kernel-version-inline: Test failed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242648): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242648
Mute This Topic: https://lists.cip-project.org/mt/102772296/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


