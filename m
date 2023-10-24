Return-Path: <bounce+64575+233657+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0DB47D4DFA
	for <lists@lfdr.de>; Tue, 24 Oct 2023 12:35:59 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=A1D4URedJhqg3aiqp/9TC5Z+MmVBn3O51vWPlTzGOdE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698143758; v=1;
 b=jcgsYxMKd+ph0QSfvRhPbUrHMDOhZhDT8H4dEOca0r6jk5eQIdSOOpf8LMviOga314IwghSq
 lHX7uj5jfOMweDjb0zQaYVT9gPJlzLVO1DQwKShySaG9Y1KrBFFLso15WcLBCQQjDbX0PwU25u9
 RlJxfzw+lRtpVt/ZwJKTkwLU=
X-Received: by 127.0.0.2 with SMTP id 4w69YY4521862xnU1NBu7hB5; Tue, 24 Oct 2023 03:35:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.15020.1698143758262801515
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 03:35:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025520 linux-5.4.y_cip_qemu_defconfig_5.4.259-rc2_18f5a3e6c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 10:35:57 +0000
Message-ID: <0101018b614164d5-0cffab2e-59f3-4afb-a074-340c945471c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.24
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
X-Gm-Message-State: EDCecqtUGGkUUtkj9drhLXrHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025520 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025520




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.259-rc2_18f5a3e6c_x86_cip_q=
emu_defconfig_boot
Submitted: 2023-10-24 10:16:44 (+0000 UTC)
Started: 2023-10-24 10:35:17 (+0000 UTC)
Finished: 2023-10-24 10:35:57 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025520/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.67 seconds
Test Case http-download: Test passed
Measurement: 0.74 seconds
Test Case http-download: Test passed
Measurement: 1.20 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 9.21 seconds
Test Case login-action: Test passed
Measurement: 9.58 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.08 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1025=
520/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233657): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233657
Mute This Topic: https://lists.cip-project.org/mt/102155095/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


