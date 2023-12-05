Return-Path: <bounce+64575+246312+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6C718048BE
	for <lists@lfdr.de>; Tue,  5 Dec 2023 05:47:43 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3u9ZSohg7eRtwBZ6puJLcZzv73U2t8ZGFFLxxxXqgbk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701751662; v=1;
 b=BO912fHP6OA/0NJgmJz2PnThglFJfXVLo19CmcMrDOeLmAZcA3opZjXf+F+kU9lpGX9ZllUV
 cSft4GDc3k+rV9hhDq7RBblrMWXQtUK+oqj5CKJFpXQahwBtVwYfK8vzZUe6L5jJCjXxowcF0fk
 KPp25+54uymCPAg/96yU0baA=
X-Received: by 127.0.0.2 with SMTP id 2hoVYY4521862x5lYrex8que; Mon, 04 Dec 2023 20:47:42 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.92386.1701751662205122682
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 20:47:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051589 linux-5.10.y_cip_qemu_defconfig_5.10.203-rc1_4fe324b75_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 04:47:41 +0000
Message-ID: <0101018c384da2c4-05006b9a-c274-4da0-a716-b5543b412d6c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.27
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
X-Gm-Message-State: 4BRpBo67nLPs8ieNx9sGewcBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051589 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051589




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.203-rc1_4fe324b75_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-12-05 04:46:47 (+0000 UTC)
Started: 2023-12-05 04:47:01 (+0000 UTC)
Finished: 2023-12-05 04:47:41 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051589/lava
Test Case job: Test passed
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.81 seconds
Test Case http-download: Test passed
Measurement: 0.72 seconds
Test Case http-download: Test passed
Measurement: 1.07 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 9.54 seconds
Test Case login-action: Test passed
Measurement: 9.99 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1051=
589/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246312): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246312
Mute This Topic: https://lists.cip-project.org/mt/102986568/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


