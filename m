Return-Path: <bounce+64575+232026+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D01D57CF622
	for <lists@lfdr.de>; Thu, 19 Oct 2023 13:06:26 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=dCW0MjFUaDsuURcyOff/cTY+MdDqOMrAO8ExfftnxWg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697713585; v=1;
 b=UujCAeQRmvG0D4eAxn7piJ4ucPnS1egQAUHZpBgluO2FCGP7eKwzw1Tnl4Vzos8MD1jbQtu4
 lrQ3P8gVYMW+4hdoRR5VGVIjShBNo00156aHTUCryzYaqTHzgtmWVPTXtcEqcQMBZeHqWp9qrnq
 nDGNHNis70yZJ4JeXhK6OhWI=
X-Received: by 127.0.0.2 with SMTP id RfMrYY4521862x2ctd16EpIi; Thu, 19 Oct 2023 04:06:25 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.24612.1697713585267952641
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 04:06:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022805 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 11:06:24 +0000
Message-ID: <0101018b479d7968-adb70202-883c-4a62-81e2-b4fcd18a1ed2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.52
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
X-Gm-Message-State: 1V1YAOHJFFKlFIaFCuPKjwx3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022805 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022805




Device details:
Hostname: qemu-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_cyclictest
Submitted: 2023-10-19 11:02:33 (+0000 UTC)
Started: 2023-10-19 11:02:44 (+0000 UTC)
Finished: 2023-10-19 11:06:24 (+0000 UTC)
Duration: 0:03:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022805/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 33.64 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 23.22 seconds
Test Case http-download: Test passed
Measurement: 12.91 seconds
Test Case http-download: Test passed
Measurement: 8.13 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 6.25 seconds
Test Case login-action: Test passed
Measurement: 6.55 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.35 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1022805/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232026): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232026
Mute This Topic: https://lists.cip-project.org/mt/102057727/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


