Return-Path: <bounce+64575+209165+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C712675C3EF
	for <lists@lfdr.de>; Fri, 21 Jul 2023 12:01:59 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=HtGeHTTiRG3RGdcL3vmz99WWjLyRykQMIur2VLW69D8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689933718; v=1;
 b=ZUZglA9e9CV0t894YUXRPQYEmQOW530D74zk/rt5uBudsvtkL7dkabnfOjM1lWaic6vO7Nuc
 0xohfjYHJ0XZ9/vn2Fl70pvXjjbnG8wQhLaZrzhJ5qOP+FWjXEJohrf809zcFtYcjtMGgZ1KG8O
 I+mYyIucg4/x03aa/kwbFJE8=
X-Received: by 127.0.0.2 with SMTP id fUz2YY4521862xQiCxQ8nQZL; Fri, 21 Jul 2023 03:01:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3999.1689933717956367942
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Jul 2023 03:01:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 190 linux-6.1.y-cip_qemu_arm64_defconfig_6.1.38-cip1_093191f30_arm64_qemu_arm64_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Jul 2023 10:01:57 +0000
Message-ID: <0101018977e61ddd-831d3890-ae0c-417c-9329-52f5ee550b4f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.21-54.240.27.24
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
X-Gm-Message-State: IiS48BL4sTQzBRoGvr1VbiFmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 190 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
190




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm64_defconfig_6.1.38-cip1_093191f30_arm=
64_qemu_arm64_defconfig_hackbench
Submitted: 2023-07-21 08:13:30 (+0000 UTC)
Started: 2023-07-21 09:40:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/190/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.7200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case http-download: Test passed
Measurement: 7.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.1200000000 seconds
Test Case login-action: Test passed
Measurement: 24.7400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 1228.4600000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava-staging.ciplatform.org/results/190/0_ha=
ckbench
Test Case hackbench-mean: Test passed
Measurement: 11.6837000000 s
Test Case hackbench-min: Test passed
Measurement: 9.8790000000 s
Test Case hackbench-max: Test passed
Measurement: 19.5250000000 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209165): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209165
Mute This Topic: https://lists.cip-project.org/mt/100273988/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


