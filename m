Return-Path: <bounce+64575+235140+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6AED7D9C60
	for <lists@lfdr.de>; Fri, 27 Oct 2023 16:57:13 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=CYdJgDQ1dSOqYTvAWnkDdk3EymgMztkz81DG1IJUoEI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698418632; v=1;
 b=chfosxAznF2DMQ87sDdKbDhPdLZVPD8QdksMZfOa8+t7UxCNlohrrnZF/4vhDXgVr2x9SMtb
 bh1jUYfwcXcsR2RLbUaxVtnH+2o2I3Sq2ZXAF39HDmcNwHzxU7Honwd+I3WS9kykn2xzNdEEe8Z
 GqPOlVs8sngvFnhx2X/zTtS0=
X-Received: by 127.0.0.2 with SMTP id e1CFYY4521862xj7G0PV34YF; Fri, 27 Oct 2023 07:57:12 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8968.1698418632103243665
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 07:57:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028458 v5.10.194_qemu_arm64_defconfig_5.10.191-cip38_a10a81410_arm64_qemu_arm64_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 14:57:11 +0000
Message-ID: <0101018b71a3a336-4fcf2f51-88b1-4410-91c1-ca13818706b0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.27
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
X-Gm-Message-State: FJwNX7sxJlSq9s1ZsXcm7VqUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028458 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028458


Job error: wait for prompt timed out


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v5.10.194_qemu_arm64_defconfig_5.10.191-cip38_a10a81410_arm64_=
qemu_arm64_defconfig_hackbench
Submitted: 2023-10-27 12:32:38 (+0000 UTC)
Started: 2023-10-27 14:51:27 (+0000 UTC)
Finished: 2023-10-27 14:57:11 (+0000 UTC)
Duration: 0:05:43

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028458/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.57 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 76.73 seconds
Test Case http-download: Test passed
Measurement: 20.29 seconds
Test Case http-download: Test passed
Measurement: 78.13 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test failed
Measurement: 119.79 seconds
Test Case auto-login-action: Test failed
Measurement: 120.10 seconds
Test Case boot-image-retry: Test failed
Measurement: 120.11 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235140): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235140
Mute This Topic: https://lists.cip-project.org/mt/102222845/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


