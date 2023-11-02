Return-Path: <bounce+64575+237029+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 623CA7DF510
	for <lists@lfdr.de>; Thu,  2 Nov 2023 15:31:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=FnavBDhpTJb5+A0I2AmVIC1jOlZLQQ9c7R6TlYMuHco=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698935512; v=1;
 b=c8/E7W/KvmYD03jo6R2RuSo3DZ6g93917h6rp/+EOGhQvvKLAw4OAp5M5B98Nfjmj5VuPdEw
 NBwJJEEx3mGw0O5N16KVObHm0jsDvjQCjPQvfmZTh4veMn84fZQ4cT06Ocd3bj2tVjn6OI/ghWh
 9h16DW/OwA3BMLIPPyKRyTTY=
X-Received: by 127.0.0.2 with SMTP id KJGoYY4521862xKJ0UTt5wcP; Thu, 02 Nov 2023 07:31:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.32700.1698935511877300343
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 07:31:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032670 v6.1.54-cip6_cip_qemu_defconfig_6.1.54-cip6_579efde57_x86_cip_qemu_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 14:31:50 +0000
Message-ID: <0101018b907297b8-aea860fd-4551-46e6-8ed9-40effd0872fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.42
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
X-Gm-Message-State: vVaKwfXHH3kyGs81tcyjI1OOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032670 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032670




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.54-cip6_cip_qemu_defconfig_6.1.54-cip6_579efde57_x86_cip_=
qemu_defconfig_cyclictest
Submitted: 2023-11-02 12:56:44 (+0000 UTC)
Started: 2023-11-02 14:28:51 (+0000 UTC)
Finished: 2023-11-02 14:31:50 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032670/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.30 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.34 seconds
Test Case http-download: Test passed
Measurement: 9.68 seconds
Test Case http-download: Test passed
Measurement: 8.02 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 8.71 seconds
Test Case login-action: Test passed
Measurement: 9.13 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.45 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1032670/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237029): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237029
Mute This Topic: https://lists.cip-project.org/mt/102343370/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


