Return-Path: <bounce+64575+240270+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E4A97EC248
	for <lists@lfdr.de>; Wed, 15 Nov 2023 13:32:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=a1zBBCHkctR0gWFoz7yKcvf1zvvGPVLqsS2M2GraKX0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700051548; v=1;
 b=BnQA2F9wOIjrFdhu7zQVOcAvC+lvDbnr7fsUuOzaA98TqlDcasmW1Efr08aUoyJVr8S5e1vg
 1o+yx9roixHMilyNaTZ8kL6reIP8YOMNHfdWye/UvA1fk3SVsUMAGyjqmKm5EmXthlF7BuxpPwi
 5rHsLVI4oKby26ookb6wnY3U=
X-Received: by 127.0.0.2 with SMTP id r1ivYY4521862xsVExDqNZfw; Wed, 15 Nov 2023 04:32:28 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.11773.1700051548776289133
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 04:32:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038956 linux-6.6.y_qemu_arm_defconfig_6.6.2-rc1_551a194e2_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 12:32:27 +0000
Message-ID: <0101018bd2f7f71d-6e16c470-2a4d-4730-95d5-583c02352487-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.50
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
X-Gm-Message-State: JFzIEtdKEVZPJREJrdTKXoLrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038956 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038956




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm_defconfig_6.6.2-rc1_551a194e2_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-11-15 12:30:46 (+0000 UTC)
Started: 2023-11-15 12:30:47 (+0000 UTC)
Finished: 2023-11-15 12:32:27 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038956/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.59 seconds
Test Case http-download: Test passed
Measurement: 0.37 seconds
Test Case http-download: Test passed
Measurement: 7.87 seconds
Test Case execute-qemu: Test passed
Measurement: 0.06 seconds
Test Case kernel-messages: Test passed
Measurement: 54.69 seconds
Test Case login-action: Test passed
Measurement: 56.32 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.20 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1038=
956/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240270): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240270
Mute This Topic: https://lists.cip-project.org/mt/102603601/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


