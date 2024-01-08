Return-Path: <bounce+64575+255619+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1519E827184
	for <lists@lfdr.de>; Mon,  8 Jan 2024 15:36:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=t906hhnNsKJxaqjqqmhhLHfU5IDngYxuH2R8qui3LAQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704724604; v=1;
 b=N+NMwmBvi/yI9O2QBcCqoeFPFIX+W7Z8kLujQQRJ4S/uG3A5mSiu6a+zQhipujAgeMapgNBu
 WXhkc2dGTUA4ou2QBPdeL3gEhW3PBSriSYGb5MzysY703AbhUTPsDVg9Kihlmor4hmGUl4ZKdXj
 /OzFT+ZBQqe/8TbyAjxFhcJI=
X-Received: by 127.0.0.2 with SMTP id LT9gYY4521862xx3Ko95Uw7v; Mon, 08 Jan 2024 06:36:44 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8176.1704724604491590955
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 06:36:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071846 linux-6.1.y_qemu_arm_defconfig_6.1.72-rc1_908fa704f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 14:36:43 +0000
Message-ID: <0101018ce9812451-eb2998e4-9c5b-4f26-a565-7b66552c71be-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.24
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
X-Gm-Message-State: euNucc2vkKlwhmBZutsZGXPqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071846 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071846




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.72-rc1_908fa704f_arm_qemu_a=
rm_defconfig_boot
Submitted: 2024-01-08 14:34:46 (+0000 UTC)
Started: 2024-01-08 14:35:04 (+0000 UTC)
Finished: 2024-01-08 14:36:43 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071846/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.56 seconds
Test Case http-download: Test passed
Measurement: 0.48 seconds
Test Case http-download: Test passed
Measurement: 7.89 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 59.51 seconds
Test Case login-action: Test passed
Measurement: 61.03 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
846/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255619): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255619
Mute This Topic: https://lists.cip-project.org/mt/103597942/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


