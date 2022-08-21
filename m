Return-Path: <bounce+64575+120497+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6462B59B473
	for <lists@lfdr.de>; Sun, 21 Aug 2022 16:31:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id w1DyYY4521862x3muh8pbMLA; Sun, 21 Aug 2022 07:31:49 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.7345.1661092309583349901
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Aug 2022 07:31:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 731383 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.137-cip14_97767707d_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Aug 2022 14:31:48 +0000
Message-ID: <01010182c0d125c8-9ed3b54a-59b0-4f09-8db5-3c55620de7d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 25uAlCejXIgXAUKJ9lUwYH9Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661092309;
 bh=zpSfYne3Chbgz1V2u5fiO9qaWMBiLbsXGcoSq0lHuCo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RZzZBt5Gfw4wcZzQYpgBr0DjzuujPuy2iCzBMjrIAiSKnrj1a7wFaPJraTm+UT7PrL2
 8trDXq/AJ8oFLe+rrXkyRD9seCktuUgchUl/hia6u3fr8afd5zmNNwZK5quMQUO5p09Sq
 ql6MZ6BYTS+vwz78rQNepXJ9+CO21jbtP3U=


Hello,

The job with ID # 731383 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/731383




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.137-cip14_97767707d_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-08-21 14:30:10 (+0000 UTC)
Started: 2022-08-21 14:30:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/731383/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/731383/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 7.3500000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 5.1100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 11.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 8.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.8500000000 seconds
Test Case http-download: Test passed
Measurement: 2.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120497): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120497
Mute This Topic: https://lists.cip-project.org/mt/93162321/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


