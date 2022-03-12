Return-Path: <bounce+64575+89071+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B47C4D6F82
	for <lists@lfdr.de>; Sat, 12 Mar 2022 15:19:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8WdEYY4521862xBvfqPQdwM1; Sat, 12 Mar 2022 06:19:11 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4954.1647094751558093577
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Mar 2022 06:19:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 646884 linux-4.19.y_uImage_multi_v7_defconfig_4.19.234_2c2c7e4a1_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Mar 2022 14:19:10 +0000
Message-ID: <0101017f7e7f5c35-a39c0140-89f4-4aa5-87ec-a6a3db325809-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MaCfcPmpFibNK1MCmQcKqYVFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647094751;
 bh=R7w9zInhjW5vDGcrPvG77TvzxkQXfiFKpifQzZOusz8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q6N48RwtzpPs5vohwMJPIJ0rtG9gC1xjzGjxvDNKPrXA8lRgUxuivYWz+k556qcQIaT
 XOaG8o2P7Qljt1NFU8ONDQfoqbV9pSbvAP45frVtfgjD3U+vetnVYXgaI+69gVCI4DITS
 /KR8qBpz7iTxcVo5XGAm9j3n6/oSguOXyA0=


Hello,

The job with ID # 646884 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/646884




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.234_2c2c7e4a1_arm_=
multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-03-12 14:16:42 (+0000 UTC)
Started: 2022-03-12 14:17:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6468=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/646884/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.9100000000 seconds
Test Case login-action: Test passed
Measurement: 8.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 14.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89071): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89071
Mute This Topic: https://lists.cip-project.org/mt/89732102/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


