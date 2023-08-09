Return-Path: <bounce+64575+213941+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EEB68775AF6
	for <lists@lfdr.de>; Wed,  9 Aug 2023 13:13:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=MQQVzjS9kyTypZiw9ZZBNtw5Zx3cdDda3JI/E5HLgfw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691579585; v=1;
 b=F1cbUQmvw8O4BDP01Dk+a518WQcmQFebHxYVfsRWJQoQFb5H7kfk5wO4koA4hKAHIh3hyuwv
 4IeM8aqJa0R5k+kbAFAL4G0pkZ/i6ngk0VPPUmsi9HC7IYL/4o6cBLgKTD07AdTdNDUa0ngatHm
 lGXdpv5I/LbBGsTD28Vq0ArE=
X-Received: by 127.0.0.2 with SMTP id D3hbYY4521862xxtl5sJgCsl; Wed, 09 Aug 2023 04:13:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.85575.1691579585381745893
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Aug 2023 04:13:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 994927 linux-6.1.y_qemu_arm_defconfig_6.1.45-rc1_02a4c6c32_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Aug 2023 11:13:03 +0000
Message-ID: <01010189da000dc8-27c2cb3c-3dff-441e-81ef-c67205886de0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.09-54.240.27.27
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
X-Gm-Message-State: WkvvzkhvDpEhnCDXBHgdAmMAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 994927 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/994927




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.45-rc1_02a4c6c32_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-08-09 11:11:18 (+0000 UTC)
Started: 2023-08-09 11:11:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9949=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/994927/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 45.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213941): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213941
Mute This Topic: https://lists.cip-project.org/mt/100640561/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


