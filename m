Return-Path: <bounce+64575+87057+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C9354C866C
	for <lists@lfdr.de>; Tue,  1 Mar 2022 09:24:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1PJtYY4521862xOinJJQjeFj; Tue, 01 Mar 2022 00:24:18 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6017.1646123058360695175
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Mar 2022 00:24:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 641093 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.231-cip68_c7477548d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Mar 2022 08:24:17 +0000
Message-ID: <0101017f44948130-59533f5b-2e31-497c-81c2-c9819afd38ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AieUC3e4krww0T4apJDZUmufx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646123058;
 bh=NhCNd6QfUAv4YNlMGNB4Hlq4kqGxhIF1Cz5qTwGnoXA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AxGMuhuS0E9+L8PNAILheS61lFa6jzyTgwzurX/zfL/oBLZqDZ4juTjLsJZ+m5NVqdE
 +ki+tCr3eDjdwhYicCOj4CBR3upmQWqBU6XnZT7u2ukW5847ojOw73BNj5ANYZ8svA5OU
 /xNzEk4e2Xor8SZuwMpeFrz9mAXYK2ZvvkI=


Hello,

The job with ID # 641093 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/641093




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.231-cip68_c74=
77548d_x86_cip_qemu_defconfig_smc
Submitted: 2022-03-01 08:22:23 (+0000 UTC)
Started: 2022-03-01 08:22:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/641093/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.6800000000 seconds
Test Case login-action: Test passed
Measurement: 12.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.9600000000 seconds
Test Case http-download: Test passed
Measurement: 5.0200000000 seconds
Test Case http-download: Test passed
Measurement: 4.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87057): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87057
Mute This Topic: https://lists.cip-project.org/mt/89471747/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


