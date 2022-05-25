Return-Path: <bounce+64575+102444+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B3B325339B8
	for <lists@lfdr.de>; Wed, 25 May 2022 11:15:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id k9y8YY4521862x3yiQcj2vTD; Wed, 25 May 2022 02:15:31 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4677.1653470130807971591
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 May 2022 02:15:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 686049 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.118-cip7_0f5bbff08_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 May 2022 09:15:29 +0000
Message-ID: <01010180fa7fee6c-94324929-7a86-44ac-861c-8074a6130dc3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n8vz3MLRkqe5fEngxzC0XCENx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653470131;
 bh=6WPlesS8/w7WkTrF8M8TUZ2zuDL2hu7ZgEgxdQRdB2k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rU3THHiwytTTAP4aXyunJkqIMlZ7X1bK6xHq5Ax32zU5XczxkoHZLCj4QDbXJxTunm5
 OixpnS2iDylAcw8/HVTuNEqYjq/9LMZHXldslKLn2/KLCwUdvWz/z5Rnt7Y1Z7cjNIo3W
 EsFX33j27KE018PQl2N9YSK3X4qA6HYkcUw=


Hello,

The job with ID # 686049 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/686049




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.118-cip7_0f5bbff08_x86_cip_qemu_defconfig_smc
Submitted: 2022-05-25 08:29:09 (+0000 UTC)
Started: 2022-05-25 09:14:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/686049/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 8.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.1300000000 seconds
Test Case http-download: Test passed
Measurement: 2.5100000000 seconds
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102444): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102444
Mute This Topic: https://lists.cip-project.org/mt/91329431/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


