Return-Path: <bounce+64575+189020+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 16856704928
	for <lists@lfdr.de>; Tue, 16 May 2023 11:26:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id p9MYYY4521862xpJlI7FnsBc; Tue, 16 May 2023 02:26:47 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.17627.1684229206077461553
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 May 2023 02:26:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933876 ci-pavel-linux-test_renesas_defconfig_5.10.179-cip32_580ea5dd8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 May 2023 09:26:45 +0000
Message-ID: <0101018823e22d42-8c093a1f-82fb-4dbb-896d-7bf2ef6b4d22-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qEsKlQVJmJs7oRRx7Jj8rEPtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684229207;
 bh=YhRJ8QQ+oJHx+ReydGr7qvQAuoa7MsSdsW3L+mNZWmQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=omLG3qwXBkPfRSsUqyqsKG8gvkzIoHnYjfQ3RMfzqJSVngBip8TV7vVqa+GhSYJNt4C
 /7w6cO/AfW9sNeM1huEvknvk1Lh6QxyUnwbjneYsyAlFFwZKAOkzvZ5nv4wfwrEdkgKkC
 UGuF8Mvduw6Jvhmb4QtzBr/6dEG1KKruOr0=


Hello,

The job with ID # 933876 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933876




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_renesas_defconfig_5.10.179-cip32_580ea5dd8=
_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-05-16 09:24:39 (+0000 UTC)
Started: 2023-05-16 09:25:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9338=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933876/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 23.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189020): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189020
Mute This Topic: https://lists.cip-project.org/mt/98922683/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


