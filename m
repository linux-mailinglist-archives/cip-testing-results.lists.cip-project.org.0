Return-Path: <bounce+64575+254369+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 16342823573
	for <lists@lfdr.de>; Wed,  3 Jan 2024 20:17:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=uXXRPjxXnp/hSnxiwB1ss0GLnvEzQXWlDx7bELHi46o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704309442; v=1;
 b=N02eD1ga6w6MqWkkldNVcPEtJR9xC2156ncTWo0o1QrQFOoK8vJenOu9xOmXFdzaY8+LZN0K
 bLxdQlsb5FfHiF11y7yZ1xyvp5bVjD9KoBlnphUQHpR+t9L1bzavP97n2UHB6+7FSApUvfB49hz
 x9sFRKt0ZkhBmVO12bEUCMFs=
X-Received: by 127.0.0.2 with SMTP id kHrcYY4521862xuhA7mBQCwn; Wed, 03 Jan 2024 11:17:22 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.26269.1704309442500348202
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 11:17:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068919 v4.4.302-cip83-rt47_cip_qemu_defconfig_4.4.302-cip83-rt47_0e839f44_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 19:17:21 +0000
Message-ID: <0101018cd0c24513-a51fcd4f-f5b8-48c6-aeee-cbb24346fcf6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.22
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
X-Gm-Message-State: nNLCcVeeagaI1cZuILKIv3Lfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068919 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068919




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v4.4.302-cip83-rt47_cip_qemu_defconfig_4.4.302-cip83-rt47_0e83=
9f44_x86_cip_qemu_defconfig_boot
Submitted: 2024-01-03 18:51:37 (+0000 UTC)
Started: 2024-01-03 19:16:39 (+0000 UTC)
Finished: 2024-01-03 19:17:21 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068919/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.44 seconds
Test Case http-download: Test passed
Measurement: 7.93 seconds
Test Case http-download: Test passed
Measurement: 9.17 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 4.10 seconds
Test Case login-action: Test passed
Measurement: 4.25 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
919/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254369): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254369
Mute This Topic: https://lists.cip-project.org/mt/103508421/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


