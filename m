Return-Path: <bounce+64575+231348+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB5817CA58C
	for <lists@lfdr.de>; Mon, 16 Oct 2023 12:36:20 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=1CWSeGxVONCac5ub5QVGxmQuBE5/yKsD4bdHDEus3yg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697452579; v=1;
 b=bqzXYB4bITA0qq3VepuXDNlzIPGKSqr8dkQTEi0iImfkTOEJyVGTJN46oIHpz8AkrgFZHXIr
 l/bCmx6zfgzJ+lcQ3ohYv31eOR/3e8HCLFxEz0M/WfgCCn2z1qmi2X1Imsm4krPahxXO5kjCw7D
 4uWVqd6xq5gzSsz1GMSRRuqE=
X-Received: by 127.0.0.2 with SMTP id crI0YY4521862xnGXw8xK1T4; Mon, 16 Oct 2023 03:36:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.117451.1697452579354413499
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Oct 2023 03:36:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022140 linux-5.4.y_qemu_arm64_defconfig_5.4.259-rc1_a8161789b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Oct 2023 10:36:18 +0000
Message-ID: <0101018b380ed77a-59dcb05f-0f67-47e8-a586-54601006346e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.16-54.240.27.50
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
X-Gm-Message-State: 1VFztQ7N4StypXIHU0xCRNkJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022140 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022140




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.259-rc1_a8161789b_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-10-16 10:33:38 (+0000 UTC)
Started: 2023-10-16 10:33:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
140/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1022140/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 31.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 73.0500000000 seconds
Test Case http-download: Test passed
Measurement: 5.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231348): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231348
Mute This Topic: https://lists.cip-project.org/mt/101992893/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


