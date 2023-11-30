Return-Path: <bounce+64575+245035+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 95D737FF6EB
	for <lists@lfdr.de>; Thu, 30 Nov 2023 17:49:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=bwC4MmL/NBuXf5AIgWjDQCoq6XMcaJRzOmLA3xOGv0w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701362971; v=1;
 b=bP+HXfplAkvnQxqzFZ89W+HNEvuH+0plRKqyOr+X1Dsj2Cc35OfC8Vd4Rhj2M+e5LjA0NbG5
 SV4ml1qK9tPhLxXprRY3130JiE50UPumZXMJBR+IGFWWnGzqPYq1gZi1xNj5DPET0BBeLRSNAjB
 AYG+ARAVotXAQaUaoWm7VQuI=
X-Received: by 127.0.0.2 with SMTP id DunVYY4521862xyEKwRSLgLf; Thu, 30 Nov 2023 08:49:31 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.77464.1701362968532845879
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 08:49:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048926 linux-5.10.y_qemu_arm64_defconfig_5.10.203-rc1_cc47c300d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 16:49:30 +0000
Message-ID: <0101018c2122afac-6b930c52-5b5a-4a6d-8c2e-41ff7a480bf1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.52
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
X-Gm-Message-State: 0D50OjxQCKywwoO9LTmK1rpcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048926 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048926




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.203-rc1_cc47c300d_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-11-30 16:45:18 (+0000 UTC)
Started: 2023-11-30 16:45:30 (+0000 UTC)
Finished: 2023-11-30 16:49:30 (+0000 UTC)
Duration: 0:03:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1048926/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 7.72 seconds
Test Case http-download: Test passed
Measurement: 22.45 seconds
Test Case http-download: Test passed
Measurement: 88.67 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 111.93 seconds
Test Case login-action: Test passed
Measurement: 112.43 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.02 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1048=
926/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245035): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245035
Mute This Topic: https://lists.cip-project.org/mt/102897626/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


