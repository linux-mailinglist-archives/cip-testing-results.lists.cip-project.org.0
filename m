Return-Path: <bounce+64575+84839+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4444B4B93DA
	for <lists@lfdr.de>; Wed, 16 Feb 2022 23:30:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mYDwYY4521862xBaPKAltcjz; Wed, 16 Feb 2022 14:30:34 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.213.1645050634220636277
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 14:30:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634400 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.101-cip1_7a06b6d08_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 22:30:32 +0000
Message-ID: <0101017f04a898fd-971e290f-1f4a-496a-b58f-df96d3dd5570-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yJxvoJDHy2La8zNWSTJ4jX5kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645050634;
 bh=XPfn3vabIXEFIQ3bC+Xlr4New5vVs2kRyiZ2wGmthuA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q+9gle+llokVAsyC8U5ulUYEnmGNe9cXjx8zXMwQtkLOuqxs3WBmPTH8nCAspiSi8Uf
 AxI4MyPLxbhc6x4ejZzbgXPf3/FO0zKXJSHQILnUejbiGgIrbgEgYzsYaZZSvMAFOkF1B
 MmvmjF4q+tg0AbIazfo3xjD8SlSMm5Nm5cs=


Hello,

The job with ID # 634400 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634400




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.101-cip1_7a06b6d08_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-02-16 22:20:10 (+0000 UTC)
Started: 2022-02-16 22:20:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/634400/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/634400/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 68.1900000000 seconds
Test Case http-download: Test passed
Measurement: 197.7100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 147.4700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 127.1500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 6.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5100000000 seconds
Test Case login-action: Test passed
Measurement: 10.1100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 5.1500000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 7.1000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84839): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84839
Mute This Topic: https://lists.cip-project.org/mt/89197286/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


