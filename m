Return-Path: <bounce+64575+252297+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 45FD081DDF3
	for <lists@lfdr.de>; Mon, 25 Dec 2023 04:20:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=4HlLAW82aaSEJQRPNyvEqjrfka3Km3bFjAOMiEikfYg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703474419; v=1;
 b=RXTNkDh1lTvM5cwa+4RATNKsrzN0wMP4hgsJYz8HcpgkxIbSD7UIp/MqczTkUhtLQSkqX6Fh
 zKl2sZ/SuBvHaKylaoU8Cws2BzPJsZS7cbgCzoT9XHd0WSNv0LAH9d8hMa/KlEdVYPw2yI5YmYU
 PgnOzsUQxGJMf1oZtR06aZKY=
X-Received: by 127.0.0.2 with SMTP id PIFIYY4521862xIpPej2fJ0w; Sun, 24 Dec 2023 19:20:19 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.49918.1703474419784722020
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Dec 2023 19:20:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065302 linux-6.1.y-cip-rebase_siemens_ipc227e_defconfig_6.1.67-cip12_dadb06a67_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Dec 2023 03:20:19 +0000
Message-ID: <0101018c9efcd565-8de763c4-137f-405a-bc54-20196f31a968-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.25-54.240.27.50
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
X-Gm-Message-State: EDYK3i1pH4vaboLuesCHAfwrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065302 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065302




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rebase_siemens_ipc227e_defconfig_6.1.67-cip12_=
dadb06a67_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-25 03:12:37 (+0000 UTC)
Started: 2023-12-25 03:12:39 (+0000 UTC)
Finished: 2023-12-25 03:20:18 (+0000 UTC)
Duration: 0:07:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065302/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.90 seconds
Test Case http-download: Test passed
Measurement: 231.15 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.56 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 107.18 seconds
Test Case login-action: Test passed
Measurement: 109.50 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.25 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1065=
302/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252297): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252297
Mute This Topic: https://lists.cip-project.org/mt/103356137/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


