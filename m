Return-Path: <bounce+64575+236842+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 784887DF073
	for <lists@lfdr.de>; Thu,  2 Nov 2023 11:46:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=eh4aLrXaoDFNMyI8fEYixhJJ7UOPoTv7IfMHNbQLV5k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698921965; v=1;
 b=nM8mIty9aVWJuQq+JQkPi2JoHuTmZeC8YDROMcsVU2WJTQNw78b9D0VTF6emU9AV8NqGVNDJ
 JFIFFVKi2uTYVodRclla0kvaPfNkhJCaSQUWLBygA6utxChyD/fYXQ7c4KnfYENXMtZMk8rDJNW
 8uJ1FMV4v7j8L6y5GKsirIug=
X-Received: by 127.0.0.2 with SMTP id U4VWYY4521862xQRqmcICizo; Thu, 02 Nov 2023 03:46:05 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.28088.1698921964983306918
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 03:46:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032492 linux-6.5.y_qemu_arm64_defconfig_6.5.10_43a868577_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 10:46:04 +0000
Message-ID: <0101018b8fa3e2bc-c61abaeb-2efe-4cd4-a7cc-9af3dca8a5a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.24
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
X-Gm-Message-State: 7rfKfYmvQ1TKbpQJ4XalVyhvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032492 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032492




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.5.y_qemu_arm64_defconfig_6.5.10_43a868577_arm64_qemu_a=
rm64_defconfig_boot
Submitted: 2023-11-02 10:44:05 (+0000 UTC)
Started: 2023-11-02 10:44:23 (+0000 UTC)
Finished: 2023-11-02 10:46:04 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032492/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.29 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.34 seconds
Test Case http-download: Test passed
Measurement: 7.23 seconds
Test Case http-download: Test passed
Measurement: 31.45 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 19.96 seconds
Test Case login-action: Test passed
Measurement: 20.61 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
492/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236842): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236842
Mute This Topic: https://lists.cip-project.org/mt/102339001/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


