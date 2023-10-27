Return-Path: <bounce+64575+235053+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 32A027D99DA
	for <lists@lfdr.de>; Fri, 27 Oct 2023 15:31:54 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=JROjHnJrDXqQ+qu+4N75+3mHvFR9DrfYOsGqaon+KMs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698413512; v=1;
 b=DdtxZvv0++o4SjXm2U4vgA3SUeEfVEANaXw87gD+O/3LuuRkG0LaG/Yykcz3lFmlBPsXHHDd
 P+XMEYSM13vNZenSmOJMnaNGfRFbx+JSKogJ3GGROU+01pyRZv4b7zZx6kOACxSCqfLb4uH/A5o
 9CruO6PPMYSbkR+uRlp1fZWI=
X-Received: by 127.0.0.2 with SMTP id BTwFYY4521862x3VkPD36WnI; Fri, 27 Oct 2023 06:31:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6933.1698413512451503731
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 06:31:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028270 v5.10.194_qemu_arm_defconfig_5.10.191-cip38_a10a81410_arm_qemu_arm_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 13:31:51 +0000
Message-ID: <0101018b715582cc-4acb0e64-0209-4db9-ba41-46fddae2bd2a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.22
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
X-Gm-Message-State: oM5YM0Dhh0m7h9ch4W4wmA6mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028270 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028270


Test error: lava-test-shell timed out after 2400 seconds


Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.194_qemu_arm_defconfig_5.10.191-cip38_a10a81410_arm_qemu=
_arm_defconfig_hackbench
Submitted: 2023-10-27 12:19:39 (+0000 UTC)
Started: 2023-10-27 12:48:51 (+0000 UTC)
Finished: 2023-10-27 13:31:51 (+0000 UTC)
Duration: 0:42:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028270/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.64 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 43.86 seconds
Test Case http-download: Test passed
Measurement: 0.89 seconds
Test Case http-download: Test passed
Measurement: 10.24 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 84.86 seconds
Test Case login-action: Test passed
Measurement: 87.40 seconds
Test Case 0_hackbench: Test failed
Measurement: 2397.77 seconds
Test Case lava-test-shell: Test failed
Measurement: 2400.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 2400.00 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235053): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235053
Mute This Topic: https://lists.cip-project.org/mt/102221083/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


