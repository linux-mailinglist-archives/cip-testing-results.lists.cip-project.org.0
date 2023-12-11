Return-Path: <bounce+64575+248708+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A03E80D92A
	for <lists@lfdr.de>; Mon, 11 Dec 2023 19:51:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=bDuZm5nNCMVVsC04BGHa0ZC9agRzQja+a3epA3uR8Xk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702320691; v=1;
 b=BhXyln3w4KGkbKcPkEs+rz6O7ZHS9THOZDhQDHuO1gYXpH7QT3TItsRlApu3v+Uo4okW0Y9o
 ZLVJhVOjYzbXYus0bpE9zRVPKGsUVbwLOIBgvXwH34eUh1gqExnETn/+6qgVYtc2mlT2SFinqAa
 8cyN/WaCIhTHOq3udX6XwCDE=
X-Received: by 127.0.0.2 with SMTP id LDe2YY4521862xVoWKCEtUxp; Mon, 11 Dec 2023 10:51:31 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1153.1702320690264255690
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 10:51:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056736 linux-6.6.y_siemens_ipc227e_defconfig_6.6.6_0c38b88c3_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 18:51:30 +0000
Message-ID: <0101018c5a38553c-faae83ac-879b-4dab-a0ff-d82fdbc569e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.42
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
X-Gm-Message-State: 6agDUwa63404T076Ajcwj4Zyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056736 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056736




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_ipc227e_defconfig_6.6.6_0c38b88c3_x86_siem=
ens_ipc227e_defconfig_boot
Submitted: 2023-12-11 18:48:22 (+0000 UTC)
Started: 2023-12-11 18:48:28 (+0000 UTC)
Finished: 2023-12-11 18:51:30 (+0000 UTC)
Duration: 0:03:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056736/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.29 seconds
Test Case http-download: Test passed
Measurement: 14.58 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.23 seconds
Test Case kernel-messages: Test passed
Measurement: 22.44 seconds
Test Case login-action: Test passed
Measurement: 23.45 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.19 seconds
Test Case power-off: Test passed
Measurement: 1.16 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
736/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248708): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248708
Mute This Topic: https://lists.cip-project.org/mt/103115055/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


