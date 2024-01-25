Return-Path: <bounce+64575+260847+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 632DC83BB9F
	for <lists@lfdr.de>; Thu, 25 Jan 2024 09:17:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Dhbw++2rpwurtipl5g6V+fNDWpSFdB6qFQxQQhQSeSM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706170663; v=1;
 b=vkVMGg3NVTrX94aZB4a3ZdMxp3dQAec2oW3+EB6iYL2aAHXqYpNLSgx8NQmLNkEAsthtZs+Z
 zjI8JUEPQke3B3sGqyRDaHJKvPH2XruxrmsyF2UHNw+vj3g4pHXzKqyLmK0ej7xih/AZHs8qOJm
 2tl6+0jWuQyJVbRBACUn8fyk=
X-Received: by 127.0.0.2 with SMTP id YH0yYY4521862xA98pTWlBBy; Thu, 25 Jan 2024 00:17:43 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.12451.1706170662242015921
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 00:17:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082852 v6.1.62-cip9_qemu_arm64_defconfig_6.1.62-cip9_4441e8879_arm64_qemu_arm64_defconfig_wlan-smoke
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 08:17:41 +0000
Message-ID: <0101018d3fb23a72-6dc5f214-d73d-4018-9a28-569de565944c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.42
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
X-Gm-Message-State: 7AKFTAQQFiGqr3aD1dfyusxPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082852 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082852




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v6.1.62-cip9_qemu_arm64_defconfig_6.1.62-cip9_4441e8879_arm64_=
qemu_arm64_defconfig_wlan-smoke
Submitted: 2024-01-25 08:11:37 (+0000 UTC)
Started: 2024-01-25 08:16:21 (+0000 UTC)
Finished: 2024-01-25 08:17:41 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082852/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.69 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 23.63 seconds
Test Case http-download: Test passed
Measurement: 0.69 seconds
Test Case http-download: Test passed
Measurement: 6.98 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 29.78 seconds
Test Case login-action: Test passed
Measurement: 30.51 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.30 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1082852/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260847): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260847
Mute This Topic: https://lists.cip-project.org/mt/103950370/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


