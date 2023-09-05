Return-Path: <bounce+64575+221392+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1735E792C6D
	for <lists@lfdr.de>; Tue,  5 Sep 2023 19:32:45 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=6Nqjgx7NYelJZIHsFy3ZeL7hhMe3D5hvGQUD7TJM6yc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693935164; v=1;
 b=pl7zDufYCNccFMF/mfswbcCRyBG6mdPrnJ9tDQ5yv2ZlNuCFL9N45nXRd2dAziBgGWtzl6Fy
 3EYagCnGwIbVAIi62xNaKBbxefEXutZ/sr8eW8MStXx9k86mvpJ1/6SFJ6v+1VUPwb6f9MQ2GpW
 btsKErDKSeUpPZbtZwPNFRnk=
X-Received: by 127.0.0.2 with SMTP id ZiGiYY4521862xeXfJd6Yzuq; Tue, 05 Sep 2023 10:32:44 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.28172.1693935164285426490
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 10:32:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 303 linux-6.1.y-cip_qemu_arm_defconfig_6.1.38-cip1_093191f30_arm_qemu_arm_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 17:32:43 +0000
Message-ID: <0101018a6667586c-e704680f-ff5c-47e2-ac63-e20300239ea5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.42
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
X-Gm-Message-State: cXBGXMmjBtUaHt9tDedXV67Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 303 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
303




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.38-cip1_093191f30_arm_q=
emu_arm_defconfig_wlan-smoke
Submitted: 2023-09-05 13:15:39 (+0000 UTC)
Started: 2023-09-05 17:31:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/303/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.5200000000 seconds
Test Case http-download: Test passed
Measurement: 7.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.4100000000 seconds
Test Case login-action: Test passed
Measurement: 44.8100000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.6500000000 seconds

Test Suite 0_wlan-smoke: http://lava-staging.ciplatform.org/results/303/0_w=
lan-smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221392): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221392
Mute This Topic: https://lists.cip-project.org/mt/101175231/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


