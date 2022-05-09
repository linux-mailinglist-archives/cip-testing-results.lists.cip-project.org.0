Return-Path: <bounce+64575+99002+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F306451F684
	for <lists@lfdr.de>; Mon,  9 May 2022 10:27:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 60lSYY4521862x8w3MHmUSVj; Mon, 09 May 2022 01:27:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.29505.1652084851251443112
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 May 2022 01:27:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 675973 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.114-cip6_8253434cd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 May 2022 08:27:30 +0000
Message-ID: <01010180a7ee3e6a-104a6888-0a2f-4f40-a322-c85f5d64fba4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ru5BL0Dto5YnBVjyLRNR8cS0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652084851;
 bh=SjFlAetwTUklFfI9CN64VUnkGUwxxPRYdVcP2de/JTM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vzPLYOArbBKPqljdTUw6qzKPCoZ9hJPYniQyJ9e+opy1ZDnEFCCER7jNzhcgwcHLUS5
 fh344Iby8cPC4yMkpCR80ZDUjJA/EIMSU9EC9z9ckUclPZtNZsiRWDoUcdqJ9FQsYrJat
 sGm9lBePl3Um6sNvYZcH8hmarMieUiZz6uo=


Hello,

The job with ID # 675973 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/675973




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.114-cip6_8253434cd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q=
7-dbcm-ca.dtb_smc
Submitted: 2022-05-09 08:24:36 (+0000 UTC)
Started: 2022-05-09 08:24:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/675973/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 13.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.9500000000 seconds
Test Case http-download: Test passed
Measurement: 5.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99002): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99002
Mute This Topic: https://lists.cip-project.org/mt/90984867/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


