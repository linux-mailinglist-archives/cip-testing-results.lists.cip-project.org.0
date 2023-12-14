Return-Path: <bounce+64575+249666+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 512E8812622
	for <lists@lfdr.de>; Thu, 14 Dec 2023 04:55:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=pAG3lIwMKOhZb/zRjcP0JncGikX8+3vDy1Ff1kVZ9eo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702526142; v=1;
 b=RnWyWssB2BwHRSoXkSAib2TgOIHymGmziqWZuWiXXa5GGhscW4SMV3imkqCpVbq7YJ3quJRU
 OobSLG8OxT4W+4C3qOxZmmhCDyxVyLqgB/w6cYoD5lifalmi/PK5hyLF0rsA7yU2V6dIS71wI3m
 JRnMbLbW2RwP5/5DZ3nTJtn4=
X-Received: by 127.0.0.2 with SMTP id XP3FYY4521862xRv2v3L7B6x; Wed, 13 Dec 2023 19:55:42 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.14543.1702526142738867163
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 19:55:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058779 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.201-cip41_8f7b450fc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Dec 2023 03:55:41 +0000
Message-ID: <0101018c667742ca-53545d13-5428-4426-a853-062730e68150-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.14-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 6dX6UgkHmIVBFiggrTx0TjWRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058779 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058779




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.201-cip=
41_8f7b450fc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-12-14 03:52:15 (+0000 UTC)
Started: 2023-12-14 03:52:20 (+0000 UTC)
Finished: 2023-12-14 03:55:40 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058779/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 31.99 seconds
Test Case http-download: Test passed
Measurement: 0.17 seconds
Test Case http-download: Test passed
Measurement: 35.41 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 48.61 seconds
Test Case login-action: Test passed
Measurement: 50.85 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.13 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1058=
779/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249666): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249666
Mute This Topic: https://lists.cip-project.org/mt/103164231/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


