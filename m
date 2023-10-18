Return-Path: <bounce+64575+231753+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 345BE7CE6B6
	for <lists@lfdr.de>; Wed, 18 Oct 2023 20:35:38 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=vygL35tfSf6CZ8unDkcntIGxBUHrsymXOiQmd+oJNUo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697654136; v=1;
 b=DxcwgNN/8lFbPbAFj6MksV6/kq3k4ZdHjL/wl02tXXiTlku6AMdQszshBbwtswbBDO3B76uL
 imIbE6xNveJisxrP0abV0TOaNMNcMWloIK37C/REPom+4v2z67ChvrMW3WsBq+uU4uxx55GhSbh
 IFKsEcCQui4vSQb2YAYOt4UE=
X-Received: by 127.0.0.2 with SMTP id gaOQYY4521862xx1beXzbha4; Wed, 18 Oct 2023 11:35:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.967.1697654136701915231
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 11:35:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022549 v4.19.295-cip103-rt33_cip_qemu_defconfig_4.19.295-cip103-rt33_28d064262_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 18:35:35 +0000
Message-ID: <0101018b44125b7a-228713e2-540f-4e96-bd3b-b0e37de99635-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.24
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
X-Gm-Message-State: SxDlwyw0HjLThyvF4v2s4cJtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022549 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022549




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.295-cip103-rt33_cip_qemu_defconfig_4.19.295-cip103-rt33_=
28d064262_x86_cip_qemu_defconfig_boot
Submitted: 2023-10-18 18:34:39 (+0000 UTC)
Started: 2023-10-18 18:34:54 (+0000 UTC)
Finished: 2023-10-18 18:35:35 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022549/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 7.58 seconds
Test Case http-download: Test passed
Measurement: 7.69 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 6.47 seconds
Test Case login-action: Test passed
Measurement: 6.77 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
549/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231753): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231753
Mute This Topic: https://lists.cip-project.org/mt/102045324/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


