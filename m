Return-Path: <bounce+64575+254319+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 68A078234FF
	for <lists@lfdr.de>; Wed,  3 Jan 2024 19:52:16 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ajVWQ1ygNL7Ircy0rDu2qMfIezw1IwjlOdUMdRhMkLY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704307935; v=1;
 b=b+d4lZOM8p9d4aYZwz/RKjyLVsPYLlA8DfuPIWAwnvQVcvgPwXxJUwvOIs7d3Ntfn329N85B
 bCfl0qYGi9Vw9An+QrsK9ZSUIew49dbqkczPCGflnDXfjKZU2LrB6HJ4xlqFfFdUqUwAnJfG1fs
 p9acycsXHUPcd4mHLk08z5Lk=
X-Received: by 127.0.0.2 with SMTP id LRbFYY4521862xPzwDbXz9SR; Wed, 03 Jan 2024 10:52:15 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.25454.1704307934891909501
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 10:52:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068885 linux-4.4.y-cip-rt_cip_qemu_defconfig_4.4.302-cip83-rt47_0e839f44_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 18:52:14 +0000
Message-ID: <0101018cd0ab43b8-0c4e20cf-1950-48ce-a273-824a6474d3f9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.27
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
X-Gm-Message-State: n72e3phLZpocd7JjXkvMwYAqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068885 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068885




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_cip_qemu_defconfig_4.4.302-cip83-rt47_0e839=
f44_x86_cip_qemu_defconfig_boot
Submitted: 2024-01-03 18:50:34 (+0000 UTC)
Started: 2024-01-03 18:50:54 (+0000 UTC)
Finished: 2024-01-03 18:52:13 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068885/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.77 seconds
Test Case http-download: Test passed
Measurement: 10.97 seconds
Test Case http-download: Test passed
Measurement: 35.93 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 5.63 seconds
Test Case login-action: Test passed
Measurement: 5.93 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
885/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254319): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254319
Mute This Topic: https://lists.cip-project.org/mt/103507902/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


