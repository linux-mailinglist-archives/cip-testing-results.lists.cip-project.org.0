Return-Path: <bounce+64575+245918+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C1E3E8024A4
	for <lists@lfdr.de>; Sun,  3 Dec 2023 15:41:16 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=btaOPh35shzG4Jh3YBj3WFUAR+R9nYdEJybHHEDr1DY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701614475; v=1;
 b=cHCD4wFz/7BV0zdkwoy/TVa4rLj7/ik05vuppZqZYDAzXnetABIBNxDlMgeQA3AKACq3cvVi
 OLL9ACFVwq6deGfOjRWRTYgwTJvp72/mvyI/V2By1iRUfdblvPLEDY/GVnLm+b+ibeUkCa4Dq4E
 mo6GJuM+OJYO7pRudDKAYKqg=
X-Received: by 127.0.0.2 with SMTP id 2Be2YY4521862xHVAhRODfy4; Sun, 03 Dec 2023 06:41:15 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.39746.1701614454036540184
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 06:41:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1050920 linux-5.4.y_renesas_shmobile_defconfig_5.4.263-rc1_52e22d4a2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 14:41:14 +0000
Message-ID: <0101018c30205512-10d29f0f-b145-430b-9b02-e80d3587757a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.42
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
X-Gm-Message-State: XOtAm3bS4A5pEOxVVfH2McNRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1050920 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1050920




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_renesas_shmobile_defconfig_5.4.263-rc1_52e22d4a2_a=
rm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-12-03 14:38:05 (+0000 UTC)
Started: 2023-12-03 14:38:13 (+0000 UTC)
Finished: 2023-12-03 14:41:14 (+0000 UTC)
Duration: 0:03:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1050920/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.34 seconds
Test Case http-download: Test passed
Measurement: 0.14 seconds
Test Case http-download: Test passed
Measurement: 74.39 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 8.01 seconds
Test Case login-action: Test passed
Measurement: 8.43 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.42 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1050=
920/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245918): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245918
Mute This Topic: https://lists.cip-project.org/mt/102951816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


