Return-Path: <bounce+64575+214397+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 48A5B778DC5
	for <lists@lfdr.de>; Fri, 11 Aug 2023 13:33:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=o68sS7RVVARfvk4YRz0vhPmtQyozikyNAZQaAFsfrAs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691753626; v=1;
 b=uxqtjSMfKqZLvunmf+CzCxDXA5TOgtFgIIjFzi1uPGEl1Q7S45JtHzYfvAtyTK4ofWbS41kh
 vVY81MEXSPWqFG45DB0u40MKKgC+BEBcdnrPHhrKeOMRVnqMA9zRIcLeDX9lbdkmLHo3SurcyNS
 SoNMaBtVh0kM8kBRR3/j9bh8=
X-Received: by 127.0.0.2 with SMTP id b7NTYY4521862xK5CKBhzIlu; Fri, 11 Aug 2023 04:33:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.40479.1691753626690589750
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Aug 2023 04:33:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 995559 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.190-cip37_ddd36cfc4_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Aug 2023 11:33:46 +0000
Message-ID: <01010189e45fba3f-158e7ce6-b1a6-49e9-8ae4-3c8d81e9228e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.11-54.240.27.27
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
X-Gm-Message-State: yHeSGyCd11GCTq0BFsjL9ffNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 995559 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/995559


Job error: wait for prompt timed out


Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.190-ci=
p37_ddd36cfc4_arm_qemu_arm_defconfig_boot
Submitted: 2023-08-11 11:28:05 (+0000 UTC)
Started: 2023-08-11 11:28:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/995559/lava
Test Case job: Test failed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case boot-image-retry: Test failed
Measurement: 120.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 119.5700000000 seconds
Test Case login-action: Test failed
Measurement: 85.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 29.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 148.8800000000 seconds
Test Case http-download: Test passed
Measurement: 2.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#214397): https://lists.cip-project.org/g/cip-testing-re=
sults/message/214397
Mute This Topic: https://lists.cip-project.org/mt/100681648/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


