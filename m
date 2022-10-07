Return-Path: <bounce+64575+130969+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 815975F7FD9
	for <lists@lfdr.de>; Fri,  7 Oct 2022 23:25:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aHHjYY4521862xpGnNsh3qbt; Fri, 07 Oct 2022 14:25:03 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.176.1665177903248394691
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 14:25:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756547 master_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 21:25:02 +0000
Message-ID: <01010183b4565d42-8aa235a0-972a-4700-af37-92120f9dfcd3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mqmKtdCtxUqGFu5FWDZnFWyax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665177903;
 bh=x/8pzKNGBiVJZxlQrDEoXauF36dOnpHRZkPfaHA4qNk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RlyX6xDlNkPGjol8w19YHBGyCf0W5JWopZx96YDHsFo7pmV8pti3DNlPuCReMj2s3jZ
 eYrNrv778ysxF6sy/yw84km2H7ojhX/TAeEulUlx9AstevbtfOHHs+OAKJTwpfweN4zYH
 8Fy3Cn/K3yRpwUL1WXBIZvZJJd7s6Aan3b4=


Hello,

The job with ID # 756547 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756547




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f=
7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-sm=
oke
Submitted: 2022-10-07 21:19:55 (+0000 UTC)
Started: 2022-10-07 21:22:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/756547/0_wlan-s=
moke
Test Case ip-link: Test failed

Test Suite lava: http://lava.ciplatform.org/results/756547/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 14.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7800000000 seconds
Test Case http-download: Test passed
Measurement: 3.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130969): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130969
Mute This Topic: https://lists.cip-project.org/mt/94189432/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


