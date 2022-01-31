Return-Path: <bounce+64575+80765+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54ABD4A3C37
	for <lists@lfdr.de>; Mon, 31 Jan 2022 01:21:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZylyYY4521862xmqBmRqnGz5; Sun, 30 Jan 2022 16:21:36 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.26174.1643588495662021182
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 16:21:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616615 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.226-cip66_7eac60723_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 00:21:34 +0000
Message-ID: <0101017ead8224f6-5370901b-ba53-40e0-a381-496bc533ed71-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oe6MPbCK5LepNWUlqQncmZDPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643588496;
 bh=f36Xz2Cn9g8QdsDZCcP9zzHlIpz1CA7xwiLBwdQlb7c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=crPhsO6ZjDBLchbrQ1U/E2kmKrytbt8sjCde2hTkDTCk9Od00N1wzshbsEY2YGlob6+
 TwH85PcbkIgM2GdxVBz3RA5K9WVgSokr+ZQIFDOL+l5Hx6IByU2sD8HHqK3l7dxbB8a+c
 vo14vJhwooXeqF3oqqCrSN8uqYTqktXRStw=


Hello,

The job with ID # 616615 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616615




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.226-ci=
p66_7eac60723_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
smc
Submitted: 2022-01-31 00:19:12 (+0000 UTC)
Started: 2022-01-31 00:19:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/616615/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.5500000000 seconds
Test Case http-download: Test passed
Measurement: 18.0000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.3300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3100000000 seconds
Test Case login-action: Test passed
Measurement: 7.7200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80765): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80765
Mute This Topic: https://lists.cip-project.org/mt/88798040/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


