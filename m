Return-Path: <bounce+64575+131977+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58DFC5FC5E3
	for <lists@lfdr.de>; Wed, 12 Oct 2022 15:05:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kvsSYY4521862x0wJK43bgM5; Wed, 12 Oct 2022 06:05:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.19879.1665579931381137119
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Oct 2022 06:05:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 759034 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Oct 2022 13:05:29 +0000
Message-ID: <01010183cc4ccf7e-5fbb7b8d-700f-4b3b-895b-613da9d91091-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IJkieJgWrGbNaw35Dg1aTPRHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665579931;
 bh=U27yqQ0VfJ+znlRLmWMBPI1Xmg25HO0Ubzm5bLehDsM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o2ct+LJo/qgZy/WInICjzxKHk6lIAW+EuwuqeSJWKxTcYqkPH2iY8cwg9piJj4AO1Cj
 a7q8QsmgPg2rKuk8C+9zoAoK7FXGg+0V4zMAfIKg98qmnF5Q8/o5wpgoroqhTgZdj07kj
 dPzvv9IBkku7FwU/6n9OcimTkzJ8XM9UdXc=


Hello,

The job with ID # 759034 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/759034




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defc=
onfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iw=
g20d-q7-dbcm-ca.dtb_wlan-smoke
Submitted: 2022-10-12 12:54:12 (+0000 UTC)
Started: 2022-10-12 12:57:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/759034/0_wlan-s=
moke
Test Case ip-link: Test failed

Test Suite lava: http://lava.ciplatform.org/results/759034/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 23.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.8600000000 seconds
Test Case http-download: Test passed
Measurement: 298.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 6.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131977): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131977
Mute This Topic: https://lists.cip-project.org/mt/94280085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


