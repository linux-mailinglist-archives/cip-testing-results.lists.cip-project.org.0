Return-Path: <bounce+64575+68947+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A2164609A9
	for <lists@lfdr.de>; Sun, 28 Nov 2021 21:26:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YGoBYY4521862x8ruzV2wpkE; Sun, 28 Nov 2021 12:26:25 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.52072.1638131184841380029
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Nov 2021 12:26:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 557138 patersonc-investiate-s3-issues_old-runner_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Nov 2021 20:26:23 +0000
Message-ID: <0101017d683a308c-0cf824ba-fa95-4bf7-8ede-f82e2010a4d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0dnHrqwB0WrbKm0kjGgtZ8dCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638131185;
 bh=EAeZkqQXp4Q2Nscb5JLjQ1lH18BfYDxik5frz+O2JIE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JGyP0UwxV+C3NAlK2lNZxPegzJpy8wPNyuog3r3TmL+G+6hhasfQ7zQelzxBSpxNvup
 1CTlBymFl0EWgLl0aJFJA/OUGJ8jUXQgTMDeogS7BCOAY+pbpVO5BMZQbkFpGowPnzCD+
 qO55lXwAlQiMK4I25ivMkGaMPdVetO6vcjk=


Hello,

The job with ID # 557138 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/557138




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: patersonc-investiate-s3-issues_old-runner_bzImage_siemens_ipc2=
27e_defconfig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-11-28 20:17:57 (+0000 UTC)
Started: 2021-11-28 20:18:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5571=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/557138/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 110.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68947): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68947
Mute This Topic: https://lists.cip-project.org/mt/87363162/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


