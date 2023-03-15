Return-Path: <bounce+64575+171132+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CFE386BB239
	for <lists@lfdr.de>; Wed, 15 Mar 2023 13:34:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MSVIYY4521862xwIyKB48kRa; Wed, 15 Mar 2023 05:34:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6601.1678883669132716649
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Mar 2023 05:34:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876204 linux-5.4.y_siemens_ipc227e_defconfig_5.4.237-rc1_543ff97e8_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Mar 2023 12:34:28 +0000
Message-ID: <01010186e543c0b9-fc1439f0-58d5-41f6-a76d-9c7d0ddb5f85-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qqwtG5fPGWXPZRTu2warCis7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678883669;
 bh=vEO/cRsUfETP3VSKMKszj+hLu5keUHQPmc8/H2EBrkc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HtJvjqnSswQW464NCkRlABFWGhTe4fHIQ9ycfVhz171JbIMF9moSxz8cJaAf/fObFtg
 RR6P+xs0El+ACbICDljNA4wmJQZwvb08DkTYexGS1BdrR4nX0d5AmeqIJC9p4+udBpGOe
 9gCKs675PqdnzLsEUDS44YwqAktuXuWd3kY=


Hello,

The job with ID # 876204 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876204




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.237-rc1_543ff97e8_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-15 12:31:16 (+0000 UTC)
Started: 2023-03-15 12:31:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8762=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876204/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 21.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171132): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171132
Mute This Topic: https://lists.cip-project.org/mt/97626124/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


