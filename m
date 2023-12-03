Return-Path: <bounce+64575+245929+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C5ED8024AF
	for <lists@lfdr.de>; Sun,  3 Dec 2023 15:43:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=GVkHSZeH7HN5RcZMMDzZHziSPrPJr6rqVAjFEgcj4kY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701614633; v=1;
 b=RbJtFB1x3/OhVFpvhPlXr2gvTmf9q3stTK7EzViJiGsIz41X9Jw4LmIpovd/3ybHlPQCYEz2
 e2qUb89YooGtL0HLqcUi9NDlnq58D73ct/33iU2d52B1X5fK9kexjwuwcPClRawCcqaCu57Bp3P
 Q2nv+K/Sc6OpcJNLBZIkMbT4=
X-Received: by 127.0.0.2 with SMTP id DNeVYY4521862xiKUm0LFBKv; Sun, 03 Dec 2023 06:43:53 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.40225.1701614633737620826
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 06:43:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1050935 linux-6.1.y_qemu_arm_defconfig_6.1.66-rc1_51afe1379_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 14:43:53 +0000
Message-ID: <0101018c3022c039-ccf525ef-b146-416a-bd78-9770e9ea4ab3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.24
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
X-Gm-Message-State: ZRaR1SGsBr2qdgz4dRFrgnDwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1050935 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1050935




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.66-rc1_51afe1379_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-12-03 14:41:33 (+0000 UTC)
Started: 2023-12-03 14:41:52 (+0000 UTC)
Finished: 2023-12-03 14:43:52 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1050935/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.01 seconds
Test Case http-download: Test passed
Measurement: 2.78 seconds
Test Case http-download: Test passed
Measurement: 38.62 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 38.99 seconds
Test Case login-action: Test passed
Measurement: 40.17 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1050=
935/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245929): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245929
Mute This Topic: https://lists.cip-project.org/mt/102951858/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


