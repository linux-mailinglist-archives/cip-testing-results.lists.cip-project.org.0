Return-Path: <bounce+64575+234718+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41EEA7D9516
	for <lists@lfdr.de>; Fri, 27 Oct 2023 12:20:27 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=LYsrl1GLlY7ZLj3E4AHKuWnfR3bzEJNuujmu7QJ9zAQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698402025; v=1;
 b=FC4iydTTcTUCs+pvH67yDvpWDRrC4gVY5TTicy8e7/Hr6LaC0H0ueiJ5CLLGUv5eiRih2qF2
 xsJRR25dl4fTYkMHj22ukS5nPwlfXbAn4BkuuxpPBzgTddpv1198oDUiihANW6nM9wGh0vlms5a
 +XU0EHpCf9QIQf2qq9RaaEOc=
X-Received: by 127.0.0.2 with SMTP id 9y8IYY4521862xov64aDzUd5; Fri, 27 Oct 2023 03:20:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3734.1698402025562186141
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 03:20:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028000 linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_qemu_arm_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 10:20:24 +0000
Message-ID: <0101018b70a63bf8-2a24b3d7-9be9-45ec-8fba-b6bf82f18177-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.42
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
X-Gm-Message-State: VOsQZJZwFXCL9EIgjqICjy3Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028000 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028000




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_=
qemu_arm_defconfig_wlan-smoke
Submitted: 2023-10-27 09:46:20 (+0000 UTC)
Started: 2023-10-27 10:16:06 (+0000 UTC)
Finished: 2023-10-27 10:20:24 (+0000 UTC)
Duration: 0:04:17

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028000/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 47.24 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.07 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 41.80 seconds
Test Case http-download: Test passed
Measurement: 2.39 seconds
Test Case http-download: Test passed
Measurement: 85.29 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 46.74 seconds
Test Case login-action: Test passed
Measurement: 47.56 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.24 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1028000/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234718): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234718
Mute This Topic: https://lists.cip-project.org/mt/102218149/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


