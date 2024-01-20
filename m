Return-Path: <bounce+64575+259221+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B0583833471
	for <lists@lfdr.de>; Sat, 20 Jan 2024 13:48:46 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=igLBqzCQqCzTAriQRtjdg0lMbl0Wsqluoblcf+tTKZY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705754925; v=1;
 b=Uq2ZeFDoc4ZezvbSpuv/td/tFNnMkwi/BQlNt4J9fEMpv9D+reDMKG0aIefPs0n6FFzjZ0Fc
 mIRahf2BCaoeFbbqNrkYOQdSLXfBf0jS5a7grJP7deKNzk+e78/4GrOBqOFq2E2bixJ8FNxt9vu
 OhOnRXX5j2t3ZJ3LmFn+HG6I=
X-Received: by 127.0.0.2 with SMTP id XywOYY4521862xgqDJuroZds; Sat, 20 Jan 2024 04:48:45 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.21452.1705754925035913248
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jan 2024 04:48:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1079476 linux-5.4.y_siemens_ipc227e_defconfig_5.4.267_9153fc966_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jan 2024 12:48:44 +0000
Message-ID: <0101018d26ea94fd-62f0bbf3-0fba-4999-a625-984670f68fff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.20-54.240.27.42
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
X-Gm-Message-State: O4DdobkPCy1AYN7HnlSeq6BFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1079476 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1079476




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.267_9153fc966_x86_si=
emens_ipc227e_defconfig_boot
Submitted: 2024-01-20 12:43:41 (+0000 UTC)
Started: 2024-01-20 12:44:04 (+0000 UTC)
Finished: 2024-01-20 12:48:44 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1079476/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.14 seconds
Test Case http-download: Test passed
Measurement: 23.48 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.10 seconds
Test Case kernel-messages: Test passed
Measurement: 105.24 seconds
Test Case login-action: Test passed
Measurement: 106.17 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.25 seconds
Test Case power-off: Test passed
Measurement: 1.02 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1079=
476/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259221): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259221
Mute This Topic: https://lists.cip-project.org/mt/103848498/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


