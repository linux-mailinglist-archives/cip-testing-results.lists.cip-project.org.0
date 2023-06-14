Return-Path: <bounce+64575+196328+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F5D1729802
	for <lists@lfdr.de>; Fri,  9 Jun 2023 13:16:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pbNaYY4521862xJzMiXxESvE; Fri, 09 Jun 2023 04:16:05 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.10681.1686309365240969545
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 04:16:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957876 linux-6.3.y_renesas_shmobile_defconfig_6.3.7_e282393f9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 11:16:04 +0000
Message-ID: <010101889fdee23c-a1ac6cd8-af4a-45b3-8ce6-3ed21f3b3975-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qOeGuJ0PCuyuVOmDtSEIqf1Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686309365;
 bh=nhHqmGBIqk5HDWJw0OJAFJ+kixNN6IlfEE+vSw+MnKQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OlBNLGEAaUPRKwmgs4vw6O8osS2R4hTRoKOZMSyoKQu7e9XuLPpvrYSxvRbpvvw7cZc
 MKL6U5PcUurIK6fmS6l+aVZ2GWVXLZyJU8NVrmKjdbUE2yhzXFQ+7a6udOd7fV5WZh78Y
 7eiCoen4UztU898P76y1ffHteCDOWQcxaZk=


Hello,

The job with ID # 957876 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957876


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_renesas_shmobile_defconfig_6.3.7_e282393f9_arm_ren=
esas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-09 10:14:53 (+0000 UTC)
Started: 2023-06-09 11:12:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/957876/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 13.5800000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 13.5800000000 seconds
Test Case login-action: Test passed
Measurement: 90.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 83.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 12.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196328): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196328
Mute This Topic: https://lists.cip-project.org/mt/99426268/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


