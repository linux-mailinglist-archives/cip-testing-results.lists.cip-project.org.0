Return-Path: <bounce+64575+221638+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D385793A79
	for <lists@lfdr.de>; Wed,  6 Sep 2023 12:59:30 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=cPoF5f9Rg85AI+kc8Spn4BDHaXBTDOhL3gw0P16t1oc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693997969; v=1;
 b=e5itlTJNTTHI4FsWqhLbhnUpY4hR1PlM/1ATrxjgh8u7nBsnoL2NNAT0rhZF252BIaANzfaY
 7g1QvsvNX55+LV+SLGlLl8edzfYqPU7GNzHao6if+IjWMfedUwey3AYbTgPvLJ1vD4oxHOT7mql
 TcVwsqLrrYWf4L3VujhVXU0Q=
X-Received: by 127.0.0.2 with SMTP id FfdjYY4521862xvYPD3cJg1z; Wed, 06 Sep 2023 03:59:29 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5670.1693997968778273654
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Sep 2023 03:59:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 431 linux-5.10.y-cip_qemu_arm64_defconfig_6.1.38-cip1_093191f30_arm64_qemu_arm64_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Sep 2023 10:59:28 +0000
Message-ID: <0101018a6a25aaa4-d26d751a-cf85-4485-aacc-92ad4ed96b5e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.06-54.240.27.27
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
X-Gm-Message-State: DlZScO0wM73EKpCxxGiq5fyLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 431 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
431




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm64_defconfig_6.1.38-cip1_093191f30_ar=
m64_qemu_arm64_defconfig_cyclictest+hackbench
Submitted: 2023-09-06 10:23:56 (+0000 UTC)
Started: 2023-09-06 10:56:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/431/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.0500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 15.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 6.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.0100000000 seconds
Test Case login-action: Test passed
Measurement: 31.5900000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 122.3700000000 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava-staging.ciplatform.org/results/431/1_c=
yclictest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221638): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221638
Mute This Topic: https://lists.cip-project.org/mt/101190088/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


