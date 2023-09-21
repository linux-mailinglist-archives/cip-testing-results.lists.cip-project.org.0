Return-Path: <bounce+64575+225819+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 198C37A9397
	for <lists@lfdr.de>; Thu, 21 Sep 2023 12:38:05 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Cdv4CZqHcyqy5bUmkhZPLhQ1VhISMw852YNqLw2y3Bc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695292684; v=1;
 b=n569cR/NtcTKnHxGhqoJdK0ZL3zQqI6+qNOhHVCTd3H4mUhhjEgGiKoILL72uXhmp4EQ2mQG
 BF3tYQvIgHPcfTealBY4eEEjj4ns+2QX+3TgX42sU6OsVNKEyznIRsSwJSa8ekp/Rd4J86VQyMT
 zWtcLaM32N0WPhE6aVDdGxI4=
X-Received: by 127.0.0.2 with SMTP id OFhnYY4521862xIHYZs1MMjg; Thu, 21 Sep 2023 03:38:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.12893.1695292684255023417
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 03:38:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 923 linux-6.1.y-cip_cip_qemu_defconfig_6.1.54-cip6_579efde57_x86_cip_qemu_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Sep 2023 10:38:03 +0000
Message-ID: <0101018ab75174c5-b55fef48-7b41-42cf-8615-8683bc9c2774-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.21-54.240.27.22
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
X-Gm-Message-State: PFLUObUzT8dO2gBv5dEI3yN1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 923 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
923




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_cip_qemu_defconfig_6.1.54-cip6_579efde57_x86_c=
ip_qemu_defconfig_hackbench
Submitted: 2023-09-21 09:51:05 (+0000 UTC)
Started: 2023-09-21 10:22:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/923/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.3900000000 seconds
Test Case login-action: Test passed
Measurement: 14.1000000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 860.2000000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava-staging.ciplatform.org/results/923/0_ha=
ckbench
Test Case hackbench-mean: Test passed
Measurement: 8.0084700000 s
Test Case hackbench-min: Test passed
Measurement: 7.5990000000 s
Test Case hackbench-max: Test passed
Measurement: 12.3720000000 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225819): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225819
Mute This Topic: https://lists.cip-project.org/mt/101497209/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


