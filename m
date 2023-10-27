Return-Path: <bounce+64575+234969+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C5AA7D98D3
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:46:27 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=p49sOzS4rXX038RwUC1Um7sKkPWCK4b/86GYFo3N+bU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698410786; v=1;
 b=cog3yiikMG3f8zd2yBpCS7talRMOBseOUwGEY+JHwBgPNV4tDHwG0mDNRrkalRpbzeodaCBW
 mwWjybA1FWYpDYs22EaJMA5eqNGOsmuA0byUFvSHKWtk8O2gWULN3N4iakP1WIZyCnYwml/GRFD
 5fNfbBYN8Zn8KmIR9nnN5JmQ=
X-Received: by 127.0.0.2 with SMTP id gVR2YY4521862xA4VYPLRxVH; Fri, 27 Oct 2023 05:46:26 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5896.1698410785922296447
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:46:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028264 v5.10.194_qemu_arm_defconfig_5.10.191-cip38_a10a81410_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:46:25 +0000
Message-ID: <0101018b712be92b-2883abd7-97c9-42c2-9022-aa345979d051-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.52
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
X-Gm-Message-State: VgiYKEbXyyRsZlEJtCVpTjVQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028264 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028264




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.194_qemu_arm_defconfig_5.10.191-cip38_a10a81410_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-10-27 12:19:24 (+0000 UTC)
Started: 2023-10-27 12:44:06 (+0000 UTC)
Finished: 2023-10-27 12:46:24 (+0000 UTC)
Duration: 0:02:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028264/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.29 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.15 seconds
Test Case http-download: Test passed
Measurement: 2.83 seconds
Test Case http-download: Test passed
Measurement: 32.88 seconds
Test Case execute-qemu: Test passed
Measurement: 0.10 seconds
Test Case kernel-messages: Test passed
Measurement: 51.02 seconds
Test Case login-action: Test passed
Measurement: 52.19 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1028=
264/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234969): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234969
Mute This Topic: https://lists.cip-project.org/mt/102220117/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


