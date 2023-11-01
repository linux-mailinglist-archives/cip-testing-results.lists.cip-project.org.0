Return-Path: <bounce+64575+236500+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6E977DE457
	for <lists@lfdr.de>; Wed,  1 Nov 2023 17:02:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=uNq6VWsIp2gab5LlxnFFD//kx9E+rsqpU1yR4nOpo5I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698854536; v=1;
 b=grFkkbzXwzOpwmIXKOk09/o+bNqMqrK0zXUOCr/RRMzOvEV6bNJyN2w65itxhdz6TVg5wm4F
 s5ZaCQEMPaTJWwaHDWnQscQPj40HXvcZT8ILJ/EUn97Cilg3EqFZMsbivUSf9Vc9soTDsFmZPNR
 ajkQMQTh+s9joTsJxL1dSZzY=
X-Received: by 127.0.0.2 with SMTP id 85acYY4521862xLAndMiDg8H; Wed, 01 Nov 2023 09:02:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.11427.1698854536171928629
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 09:02:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031220 v4.19.295-cip103_qemu_arm64_defconfig_4.19.292-cip102_5b864908a_arm64_qemu_arm64_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 16:02:14 +0000
Message-ID: <0101018b8b9eff10-280971e3-4ccb-4d60-b73e-0900329b9ed1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.50
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
X-Gm-Message-State: 8J67K81eV40NePwoanCbx93Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031220 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031220




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.295-cip103_qemu_arm64_defconfig_4.19.292-cip102_5b864908=
a_arm64_qemu_arm64_defconfig_cyclicdeadline
Submitted: 2023-11-01 15:02:15 (+0000 UTC)
Started: 2023-11-01 16:00:15 (+0000 UTC)
Finished: 2023-11-01 16:02:14 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031220/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.26 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.07 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.50 seconds
Test Case http-download: Test passed
Measurement: 5.42 seconds
Test Case http-download: Test passed
Measurement: 26.76 seconds
Test Case execute-qemu: Test passed
Measurement: 0.46 seconds
Test Case kernel-messages: Test passed
Measurement: 20.43 seconds
Test Case login-action: Test passed
Measurement: 20.95 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.09 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236500): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236500
Mute This Topic: https://lists.cip-project.org/mt/102322773/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


