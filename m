Return-Path: <bounce+64575+250489+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCEE881687F
	for <lists@lfdr.de>; Mon, 18 Dec 2023 09:45:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=0oD9dAF9qNmNqmushXrgPl6mjdIo+q9F8mflgaHtLWY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702889106; v=1;
 b=H9f3iEC36T2YlgnQliheevzSQtND0xNNbhVOf4K2OMgNbQ642AOA8wJkishbJ8cTbrdMGiub
 Cfifsk+0+QYi4ilB9DQiVA9ElmJoGeatyKgIeF/T4hth/FQzJa+JmseT+ilTrEjGTNEux0cvsFo
 81JMkqQfef/C7n/QQ9EPY38E=
X-Received: by 127.0.0.2 with SMTP id cMlnYY4521862xFc4z9DCIaM; Mon, 18 Dec 2023 00:45:06 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.40245.1702889106363462712
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 00:45:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061321 linux-4.19.y_siemens_ipc227e_defconfig_4.19.303-rc1_b2fab883a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 08:45:05 +0000
Message-ID: <0101018c7c19a8be-e3245e38-1dc7-49bd-884e-e67a09e78d38-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.42
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
X-Gm-Message-State: ISL6PDvBhUwhhogeCYxarcjQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061321 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061321




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.303-rc1_b2fab883a_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-18 08:40:34 (+0000 UTC)
Started: 2023-12-18 08:40:46 (+0000 UTC)
Finished: 2023-12-18 08:45:05 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061321/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.92 seconds
Test Case http-download: Test passed
Measurement: 19.34 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.31 seconds
Test Case kernel-messages: Test passed
Measurement: 104.68 seconds
Test Case login-action: Test passed
Measurement: 105.76 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.16 seconds
Test Case power-off: Test passed
Measurement: 1.14 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
321/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250489): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250489
Mute This Topic: https://lists.cip-project.org/mt/103239357/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


