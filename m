Return-Path: <bounce+64575+260935+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E0A8E83BEFD
	for <lists@lfdr.de>; Thu, 25 Jan 2024 11:36:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Szpk3fhMmQaX9Y8n+MXSaY5qpl86IbupGIZcoSr0E7k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706178974; v=1;
 b=UtNkJsF9Wpf+AkDLU9kmjcF0yxMFtoiGqAeOiVaV9UtWVvp79pf1RshupqHNQ7OG5kQMmqXW
 6IzcLdS7BYYDBeN6twBbMFL/rMdFo2T1ptPQ2VA//pkbHANzgU39s43pgoB8ASOSgZ36JswzlgX
 EFLN603PAECjh9R0fYQ4HKHA=
X-Received: by 127.0.0.2 with SMTP id IBuNYY4521862xuN7ur6REhh; Thu, 25 Jan 2024 02:36:14 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.14513.1706178974302314058
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 02:36:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082946 master_renesas_defconfig_4.19.304-cip106_6617f4528_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 10:36:13 +0000
Message-ID: <0101018d40310eb0-754a660d-111e-4459-b341-c348029282a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.22
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
X-Gm-Message-State: 14HLimrAKpnyCi9piIpJ4Afux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082946 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082946




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_renesas_defconfig_4.19.304-cip106_6617f4528_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2024-01-25 10:30:02 (+0000 UTC)
Started: 2024-01-25 10:32:54 (+0000 UTC)
Finished: 2024-01-25 10:36:13 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082946/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.80 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 44.51 seconds
Test Case git-repo-action: Test passed
Measurement: 6.94 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.04 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.41 seconds
Test Case kernel-messages: Test passed
Measurement: 28.23 seconds
Test Case login-action: Test passed
Measurement: 29.30 seconds
Test Case 0_cyclictest: Test passed
Measurement: 0.74 seconds
Test Case power-off: Test passed
Measurement: 1.14 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1082946/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260935): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260935
Mute This Topic: https://lists.cip-project.org/mt/103951491/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


