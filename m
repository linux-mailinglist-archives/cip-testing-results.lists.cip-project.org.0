Return-Path: <bounce+64575+240011+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D78807EAC12
	for <lists@lfdr.de>; Tue, 14 Nov 2023 09:52:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=vX4nvBBF3hFLifCKT1jUwtKoVCyy+tT76HAPq9TTSUA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699951963; v=1;
 b=IVy/nVk+6C6LkQYSjjrwQ1999RufqmqcqsG77bs+qGiIIuv6/aYYWmpFIABg6yPrhSNz/7tc
 1NVQKwmW9navS/Aowj6qPAQAU+2LUYgLMq4R5+qbqppKaaKcgfle6MIorQZzf/P6H1GTFI+9O/V
 zGeVgMXzEb5rotrmMQDjL6Wk=
X-Received: by 127.0.0.2 with SMTP id 4rCEYY4521862xcEJGLcZ0yg; Tue, 14 Nov 2023 00:52:43 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8863.1699951963368766091
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Nov 2023 00:52:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038452 v6.1.62-cip9_qemu_arm_defconfig_6.1.62-cip9_4441e8879_arm_qemu_arm_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 08:52:42 +0000
Message-ID: <0101018bcd086957-f7f4574d-2d26-4e19-a735-f3239fefbfad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.42
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
X-Gm-Message-State: aYwUwCWVi67oyP93XkHOLWwzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038452 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038452




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v6.1.62-cip9_qemu_arm_defconfig_6.1.62-cip9_4441e8879_arm_qemu=
_arm_defconfig_cyclicdeadline
Submitted: 2023-11-14 08:49:43 (+0000 UTC)
Started: 2023-11-14 08:50:02 (+0000 UTC)
Finished: 2023-11-14 08:52:42 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038452/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.64 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 42.16 seconds
Test Case http-download: Test passed
Measurement: 0.51 seconds
Test Case http-download: Test passed
Measurement: 9.41 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 64.77 seconds
Test Case login-action: Test passed
Measurement: 67.19 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.43 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240011): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240011
Mute This Topic: https://lists.cip-project.org/mt/102580074/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


