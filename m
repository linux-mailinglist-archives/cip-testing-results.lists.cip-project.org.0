Return-Path: <bounce+64575+201369+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A04A973D004
	for <lists@lfdr.de>; Sun, 25 Jun 2023 12:03:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EOC0YY4521862xNQXQWZnj73; Sun, 25 Jun 2023 03:03:51 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8787.1687687431079153949
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 25 Jun 2023 03:03:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 973217 linux-6.1.y-cip_renesas_shmobile_defconfig_6.1.31_32a95f5a4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 25 Jun 2023 10:03:50 +0000
Message-ID: <01010188f202804c-50a1ab1d-8c8a-49ff-b7c3-e515d5bd5e53-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YYljXV2SqhSgmv2e986FhIrtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687687431;
 bh=ddfh0vkrZEfl1ldJgcPoyENHUU6FGv/aazvNmkOaaOs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ofv556TWWKtS9Im3lUEOlHIBgXMM8jlSYqI9kj82oZrAROwo0jy2dzA4+POKN8z4HK0
 sJ6JICnNyL5JCJvHLcF3pFkKPRMF2E7RpRjq9ZupCQeB96PCLuT7JzlWlyF4ID4vYSTtn
 CxmdjTMoWiWm2Fd3gbiJ9wKeaMpHW1nlixs=


Hello,

The job with ID # 973217 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/973217




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip_renesas_shmobile_defconfig_6.1.31_32a95f5a4_ar=
m_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-25 10:00:56 (+0000 UTC)
Started: 2023-06-25 10:01:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9732=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/973217/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 3.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6500000000 seconds
Test Case login-action: Test passed
Measurement: 10.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case http-download: Test passed
Measurement: 18.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201369): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201369
Mute This Topic: https://lists.cip-project.org/mt/99766688/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


