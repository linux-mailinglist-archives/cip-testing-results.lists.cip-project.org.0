Return-Path: <bounce+64575+95328+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 974825065C3
	for <lists@lfdr.de>; Tue, 19 Apr 2022 09:26:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MmjuYY4521862xjeQbrlXLcb; Tue, 19 Apr 2022 00:26:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.1550.1650353190929981417
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Apr 2022 00:26:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 664672 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.239-rc1_6124afa49_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Apr 2022 07:26:29 +0000
Message-ID: <0101018040b733cf-36216e33-8583-46d6-b2b2-5ab806d1dfef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AGJrggXmWNrgABWf0H3CwSn4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650353191;
 bh=6YgYAeFs2q1o3ZzvnwLzMft3wXLqVP4gT8oZNpwcm5A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B298iz0u9ykLacpId2HzYQYJpMex23AyY5FFwkgtqJV4/5zE2j0VzWwsSmpE1oVEgv6
 lMJtQ94EBiexlXuIigoB71J68Y92PjLzP8ZD57dDLmMoFcXguru2NW2P8soNIM08JH8IM
 b35fMdD1XtwGrYr7vCP0gWF5xVEm0zvzg2w=


Hello,

The job with ID # 664672 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/664672




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.239-rc1_61=
24afa49_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-04-18 14:26:23 (+0000 UTC)
Started: 2022-04-19 07:24:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/664672/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 10.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.3800000000 seconds
Test Case http-download: Test passed
Measurement: 12.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 2.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95328): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95328
Mute This Topic: https://lists.cip-project.org/mt/90557139/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


