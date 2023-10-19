Return-Path: <bounce+64575+231964+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CB077CF214
	for <lists@lfdr.de>; Thu, 19 Oct 2023 10:11:07 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=nhg2IXdv8My7Ijh2ceOpO3l25N1IWr6LrEBwwde6YiE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697703066; v=1;
 b=B+iB2ifZRyVqaen8RtswHtio5LMQJeDVMFaawGTAJK5nPetTbx1ym6Dn7xAyCPJqzOqBSIWl
 3nKbRks06WPR8YZYaUF9DzZOs5mOfETVOPBP8kX3BhKZShYuVk0C98QtLfGtAnNLvqV37MKw7eJ
 4sC34QKuE2KF0CLEdTy1GjgU=
X-Received: by 127.0.0.2 with SMTP id SsHaYY4521862xwNeYo3gnyF; Thu, 19 Oct 2023 01:11:06 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.22819.1697703065853361643
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 01:11:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022746 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 08:11:04 +0000
Message-ID: <0101018b46fcf56f-2cc80e6f-cb59-4bc4-9440-3abc2e951953-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.22
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
X-Gm-Message-State: lGTfYeYxh1kOp3egDH7M6l7hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022746 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022746




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_hackbench
Submitted: 2023-10-19 08:06:40 (+0000 UTC)
Started: 2023-10-19 08:06:45 (+0000 UTC)
Finished: 2023-10-19 08:11:04 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022746/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.49 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 108.55 seconds
Test Case http-download: Test passed
Measurement: 8.14 seconds
Test Case http-download: Test passed
Measurement: 9.15 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 26.53 seconds
Test Case login-action: Test passed
Measurement: 26.67 seconds
Test Case 0_hackbench: Test passed
Measurement: 61.24 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1022746/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.589300000000000046007642140466 s
Test Case hackbench-min: Test passed
Measurement: 0.570999999999999952038365336193 s
Test Case hackbench-max: Test passed
Measurement: 0.611999999999999988453680543898 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231964): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231964
Mute This Topic: https://lists.cip-project.org/mt/102056341/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


