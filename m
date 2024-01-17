Return-Path: <bounce+64575+258032+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E6268305D2
	for <lists@lfdr.de>; Wed, 17 Jan 2024 13:45:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=HvRO7tnQzeyF1OFbI1dcvSBSKY18C1aVJfK20lAvw44=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705495511; v=1;
 b=bMAGZXKhdSoIc25PjJVd/t3tNrLyLo5rph1sxIINz7TMO9Ee2epUzfA0jsV6xWWAdEgRbQ+I
 3qwnwLrhW0aJ82492HSEm03rUNmOMEK7RRntZyRqOsEUE+yMtIIgKoNST9OJBfQb7S7X+eC9Fhu
 lU/M2NmVsfVcJWqS2QMeFziE=
X-Received: by 127.0.0.2 with SMTP id ZtVtYY4521862x7sUq4XlC9y; Wed, 17 Jan 2024 04:45:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1005.1705495511445559431
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 04:45:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077181 linux-6.7.y_cip_qemu_defconfig_6.7.1-rc1_5b37b1240_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 12:45:10 +0000
Message-ID: <0101018d17743e97-bbe1192d-3a4f-4ec6-a4a7-18758bd6a5f8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.52
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
X-Gm-Message-State: YSEOfDi6IDd9WTCJba6euuHFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077181 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077181




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.7.y_cip_qemu_defconfig_6.7.1-rc1_5b37b1240_x86_cip_qem=
u_defconfig_boot
Submitted: 2024-01-17 12:44:24 (+0000 UTC)
Started: 2024-01-17 12:44:30 (+0000 UTC)
Finished: 2024-01-17 12:45:10 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077181/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.45 seconds
Test Case http-download: Test passed
Measurement: 0.77 seconds
Test Case http-download: Test passed
Measurement: 1.02 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 7.99 seconds
Test Case login-action: Test passed
Measurement: 8.44 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1077=
181/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258032): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258032
Mute This Topic: https://lists.cip-project.org/mt/103784490/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


