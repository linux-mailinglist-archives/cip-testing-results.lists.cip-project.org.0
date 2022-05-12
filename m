Return-Path: <bounce+64575+99658+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 559FA524BF6
	for <lists@lfdr.de>; Thu, 12 May 2022 13:45:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PfKXYY4521862xA5WsQGTfwq; Thu, 12 May 2022 04:45:51 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.3083.1652355951638853003
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 May 2022 04:45:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 678200 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.242-cip72_8f3fd0a82_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 May 2022 11:45:50 +0000
Message-ID: <01010180b816e87d-f5b6e65d-4678-4314-9db9-fe4f037c51bb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NWRFtkuDMkOPQ7kEIm6HfwRTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652355951;
 bh=eaxZ+nw1meCoQXM2EspnsCkvVjcWn5PiKGta8mhiRCs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wdrCQNKaLshO2UjNWajjuH9VkZ6WI6wKil8cuItUELfRU59O4/jcYTY7NfPvR+UEncd
 9E3GBUrSc9PHgZc18sjUe/4O1PDndiBxG3mabkiytgGqtb6na/F5yDmTi9DYNid8o5ExE
 khvqyGbBJAhiyL79Uim2NsDSfdVXH14NZEI=


Hello,

The job with ID # 678200 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/678200




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.242-cip72_8f3fd0a82_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-05-12 11:37:08 (+0000 UTC)
Started: 2022-05-12 11:37:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/678200/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.5800000000 seconds
Test Case http-download: Test passed
Measurement: 23.4800000000 seconds
Test Case http-download: Test passed
Measurement: 1.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99658): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99658
Mute This Topic: https://lists.cip-project.org/mt/91055887/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


