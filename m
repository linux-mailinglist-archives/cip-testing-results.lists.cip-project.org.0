Return-Path: <bounce+64575+105061+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A18B6540E58
	for <lists@lfdr.de>; Tue,  7 Jun 2022 20:54:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RtusYY4521862xhtT1r3xFa4; Tue, 07 Jun 2022 11:54:09 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.1289.1654628048991889236
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Jun 2022 11:54:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 694674 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.121-rc1_08871e799_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Jun 2022 18:54:07 +0000
Message-ID: <010101813f845c04-82329731-798a-41cf-bc08-4fb19b4ad701-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VRbty0tHR0BxEAw8PdC7ffZAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654628049;
 bh=+rrBFmvKL1SxWWlin4kcLwMoGmFgR9B31suZTe+TUgQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ogotdbWDKxf8WG70J6jWI0A2q1bj9RssSgXxpQO8kLtzExN3oxPmi0v0PG5BAmg1dj6
 WrhCtg1eHoswWjy2ydAiKYL9XQlRgO+aAm5BmFFyCrl2SvmGLzaf5NK2/LRZbXyD2hepV
 2a0iMw6TQjpHOJm3S304RAL8Un48CcwYS5g=


Hello,

The job with ID # 694674 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/694674




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.121-rc1_08=
871e799_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-06-07 18:44:10 (+0000 UTC)
Started: 2022-06-07 18:44:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/694674/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 111.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.2100000000 seconds
Test Case http-download: Test passed
Measurement: 93.0700000000 seconds
Test Case http-download: Test passed
Measurement: 1.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105061): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105061
Mute This Topic: https://lists.cip-project.org/mt/91607764/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


