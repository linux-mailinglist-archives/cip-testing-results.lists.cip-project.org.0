Return-Path: <bounce+64575+223271+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 52F8579A90D
	for <lists@lfdr.de>; Mon, 11 Sep 2023 16:51:50 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=FGyj0RMsiCCg5SFh3tfLYv31xdeqM3e42XCbGI/vwwQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694443908; v=1;
 b=tgAzOO5u0yKf3ikuEs29xpV51/1darwZP9Qmt8zz73YzmuWYo8s2f4b+oEJu/SpMRuiZD4P9
 eTzgH/mnXNYjpfQFv0BA3b2m7HqdwjIdjhQjgslAMOHU7VD4BikObDFD4RbJ7D3ghUol+V0aO0D
 bVqC52SJR7NJ6B750I14JM3Y=
X-Received: by 127.0.0.2 with SMTP id 5ZLJYY4521862xAhtcQ9YVgR; Mon, 11 Sep 2023 07:51:48 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.60924.1694443908769478161
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Sep 2023 07:51:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1007871 linux-6.4.y_multi_v7_defconfig_6.4.16-rc1_c38397858_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Sep 2023 14:51:48 +0000
Message-ID: <0101018a84ba2c2f-79768487-b979-4688-9f55-a8cd38dd528d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.11-54.240.27.24
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
X-Gm-Message-State: sca5yUagmZjqQE6kqw1xNJsSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1007871 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1007871




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.4.y_multi_v7_defconfig_6.4.16-rc1_c38397858_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-09-11 14:49:17 (+0000 UTC)
Started: 2023-09-11 14:49:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1007=
871/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1007871/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 35.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223271): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223271
Mute This Topic: https://lists.cip-project.org/mt/101294226/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


