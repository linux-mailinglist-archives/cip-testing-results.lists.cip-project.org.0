Return-Path: <bounce+64575+69995+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3E99464A88
	for <lists@lfdr.de>; Wed,  1 Dec 2021 10:25:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id smKxYY4521862xO6yzGQPjQt; Wed, 01 Dec 2021 01:25:43 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.89310.1638350743303993661
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 01:25:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560646 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.83_1571c3b86_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 09:25:42 +0000
Message-ID: <0101017d75506265-4146bfc8-d5ed-4c5e-9693-47de2ec81855-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AR2bOuPY60JeajbcEXkfcD4Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638350743;
 bh=bgWHQSIN8V7+Qja8Jlcng8ZPxxi8bw0YZCn2HxlJMdA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tCel5y4utbqSBtvzgtcEm478dTf93/CJWwcZkZ9gAAePUQQInPgcoENnunAVlKQ/FAh
 XI81+NXaaCVD1jXjDsyILDwPS6/JCakngJWxqo9ZrTOxbf3NKgy2NJYB2/ufDaWF55QBp
 LIn2TRyUqIDYU04bASXkjM2tfD5Dvc0Mg4Q=


Hello,

The job with ID # 560646 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560646




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.83_1571c3b86_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-01 09:17:57 (+0000 UTC)
Started: 2021-12-01 09:18:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5606=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/560646/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 111.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.6300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69995): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69995
Mute This Topic: https://lists.cip-project.org/mt/87423831/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


