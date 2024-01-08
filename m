Return-Path: <bounce+64575+255605+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B831827167
	for <lists@lfdr.de>; Mon,  8 Jan 2024 15:32:46 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=icvH17wYfCjy+ic3yJ3wCXcdC/Ar+3uj7J7mWpqNSYY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704724364; v=1;
 b=ilgPaqJzEZGL8hhOeyLHHvsFrt7Cca+6qbdjWy8xyiILN/KWL0rNa6eHPxA1whyIj/c9dWdd
 bcQPaLfAfXTL9PmbvVIwpg+EOLzyyI1vJ/1skzenZMjj+c8J1yjtfSMl6SfdoTs+5AFKEualWJt
 KZWrzdk3Mca9m5CTpUsCy4Og=
X-Received: by 127.0.0.2 with SMTP id CyGGYY4521862xmEgCLlu0DP; Mon, 08 Jan 2024 06:32:44 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8026.1704724364628974755
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 06:32:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071833 linux-5.15.y_cip_qemu_defconfig_5.15.147-rc1_09316ac9e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 14:32:43 +0000
Message-ID: <0101018ce97d7a4c-f730c457-1f08-4bd9-9e09-1422250b28d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.50
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
X-Gm-Message-State: QW8GoL6EeOEYHXdlC1NLJl3vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071833 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071833




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.147-rc1_09316ac9e_x86_cip=
_qemu_defconfig_boot
Submitted: 2024-01-08 14:31:43 (+0000 UTC)
Started: 2024-01-08 14:32:04 (+0000 UTC)
Finished: 2024-01-08 14:32:43 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071833/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.81 seconds
Test Case http-download: Test passed
Measurement: 8.42 seconds
Test Case http-download: Test passed
Measurement: 7.38 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 7.62 seconds
Test Case login-action: Test passed
Measurement: 8.03 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
833/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255605): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255605
Mute This Topic: https://lists.cip-project.org/mt/103597850/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


