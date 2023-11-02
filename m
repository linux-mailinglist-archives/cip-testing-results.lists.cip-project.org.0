Return-Path: <bounce+64575+237031+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CD6F7DF51B
	for <lists@lfdr.de>; Thu,  2 Nov 2023 15:34:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zGOYZ3Sq9YLOeoK/5bZRR7O8YbIcNey2Kr2nxv5ZAK0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698935646; v=1;
 b=AerbFzrmGSMhZDeH+hjqtZ2KH7dhRYwlqSZAEYX7nN2LT45kAwj8RERlHuQAYEXY447Zegs1
 0OuRUX3XyKsoOZUlOJjVO+KI1SpIVjVMZWX+W+XYE9x19/I5sMHix/k0GnQJjSzUtyYgMLoqnuC
 4ZwsTeN7ZV9ZLKWBsH0jMoco=
X-Received: by 127.0.0.2 with SMTP id uHxiYY4521862xd1IApPjNuV; Thu, 02 Nov 2023 07:34:06 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.32764.1698935646624356467
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 07:34:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032671 v6.1.54-cip6_qemu_arm64_defconfig_6.1.54-cip6_579efde57_arm64_qemu_arm64_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 14:34:05 +0000
Message-ID: <0101018b9074a691-a3c96293-0a4d-4ed2-b096-1592798dce04-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.22
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
X-Gm-Message-State: ug3svfJRFnLghryECFyMk9Xyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032671 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032671




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.54-cip6_qemu_arm64_defconfig_6.1.54-cip6_579efde57_arm64_=
qemu_arm64_defconfig_cyclictest
Submitted: 2023-11-02 12:56:44 (+0000 UTC)
Started: 2023-11-02 14:30:05 (+0000 UTC)
Finished: 2023-11-02 14:34:05 (+0000 UTC)
Duration: 0:03:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032671/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.03 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.99 seconds
Test Case http-download: Test passed
Measurement: 7.23 seconds
Test Case http-download: Test passed
Measurement: 26.86 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 26.48 seconds
Test Case login-action: Test passed
Measurement: 26.99 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.35 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1032671/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237031): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237031
Mute This Topic: https://lists.cip-project.org/mt/102343430/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


