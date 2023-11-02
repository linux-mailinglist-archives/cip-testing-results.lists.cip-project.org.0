Return-Path: <bounce+64575+237039+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A98D7DF566
	for <lists@lfdr.de>; Thu,  2 Nov 2023 15:56:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=NvNJIgifByMbtXlz09tWSHeU1Iz4U426Fm6QlZDWUq8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698936968; v=1;
 b=gXu5vKBuoqeTJzbkUWQOWyBOiI4jCM/CkegJvePs4Pqy67YLtiMG1L4iNTdnpshVt848plsd
 m0SB5P2b9JIBWAEgC8zj8P09R/+l/GOmVagLhMamCNhyv5CQ5VzIBhlh0PkE2dIgGmvyuAFZw3W
 cQaQN4k2TeU6jqWMJOmr1cFE=
X-Received: by 127.0.0.2 with SMTP id 8L5mYY4521862xuPY95XB3EM; Thu, 02 Nov 2023 07:56:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.33325.1698936967975166112
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 07:56:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032690 v6.1.54-cip6_qemu_arm64_defconfig_6.1.54-cip6_579efde57_arm64_qemu_arm64_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 14:56:07 +0000
Message-ID: <0101018b9088cffe-38330712-aab2-4781-8797-5f7c734d0268-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.52
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
X-Gm-Message-State: pB9Y3b79C359WITMiNiB5zJ1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032690 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032690




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.54-cip6_qemu_arm64_defconfig_6.1.54-cip6_579efde57_arm64_=
qemu_arm64_defconfig_wlan-smoke
Submitted: 2023-11-02 12:57:05 (+0000 UTC)
Started: 2023-11-02 14:53:25 (+0000 UTC)
Finished: 2023-11-02 14:56:06 (+0000 UTC)
Duration: 0:02:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032690/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 31.56 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.33 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.25 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 34.82 seconds
Test Case http-download: Test passed
Measurement: 7.40 seconds
Test Case http-download: Test passed
Measurement: 34.51 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 31.21 seconds
Test Case login-action: Test passed
Measurement: 31.76 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.19 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1032690/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237039): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237039
Mute This Topic: https://lists.cip-project.org/mt/102343916/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


