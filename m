Return-Path: <bounce+64575+258741+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F3F383213E
	for <lists@lfdr.de>; Thu, 18 Jan 2024 23:00:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=DDMp6+DS1I6W1n1vMatP9vci5YyEJa+Mgcg/gejK1vE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705615243; v=1;
 b=FOhXgjs6ol0jeAuc6SU/VDNvFOhpPEQ7ROh26NoaN36wEixWJ8ktbMnYTZwbw297LmP98iKz
 mO9ZSqSeZtM+7S9mhCkWxmQQtsj5szkyM/BV4KYfIT8wR9c6uITS5nltUxiwh/Otp1sy+L1tvoQ
 WLidR5Ck7r/fkhNFzlabuczE=
X-Received: by 127.0.0.2 with SMTP id RAn7YY4521862xePQQVWCGiu; Thu, 18 Jan 2024 14:00:43 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6324.1705615243776714181
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 14:00:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078482 ci-pavel-linux-test_renesas_shmobile_defconfig_6.1.67-cip12_d7a3f34fe_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 22:00:42 +0000
Message-ID: <0101018d1e9736ef-53f0725d-bc5c-44e5-942d-aef4d3ee144b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.50
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
X-Gm-Message-State: JAez3CYQsv0D4D9srFP36azpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078482 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078482




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_renesas_shmobile_defconfig_6.1.67-cip12_d7=
a3f34fe_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2024-01-18 21:48:50 (+0000 UTC)
Started: 2024-01-18 21:58:43 (+0000 UTC)
Finished: 2024-01-18 22:00:42 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078482/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.47 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 11.78 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed
Test Case kernel-messages: Test passed
Measurement: 11.42 seconds
Test Case login-action: Test passed
Measurement: 11.93 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.28 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1078=
482/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258741): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258741
Mute This Topic: https://lists.cip-project.org/mt/103818671/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


