Return-Path: <bounce+64575+89962+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 79D2E4DB6E4
	for <lists@lfdr.de>; Wed, 16 Mar 2022 18:06:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gD7vYY4521862x3oi4eMJXqj; Wed, 16 Mar 2022 10:06:28 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.92.1647450387759880569
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Mar 2022 10:06:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 649135 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.235_6b481672f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Mar 2022 17:06:26 +0000
Message-ID: <0101017f93b1f0bf-7f6f0d26-19dd-49a1-9e27-4700a6ed5cbe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qste3y1qjrz1W3XJJkB74Poex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647450388;
 bh=fsiI3hfwgG34VirEGu2KMQeiNTuNrG8c1Po+hVKBcJs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Du1FJCymwRiXbdSLy5Z/wHinDuq/NDPk4LtaKMrcuFJs1S6pf2bS41Fx0apnV7Rz63i
 8hmWCJbaQYJLK99GgybrNvrkP7qMiRUlBt0CMPv/Sm6W5gAQnk4zy2DPggpesceH/1BIT
 4zjIiXGgSqmO3YgjTLjTS5ctNdDydvUWuOo=


Hello,

The job with ID # 649135 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/649135




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.235_6b4816=
72f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-03-16 16:58:34 (+0000 UTC)
Started: 2022-03-16 16:58:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6491=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/649135/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 110.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89962): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89962
Mute This Topic: https://lists.cip-project.org/mt/89826770/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


