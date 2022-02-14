Return-Path: <bounce+64575+83618+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 56C464B4345
	for <lists@lfdr.de>; Mon, 14 Feb 2022 09:08:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DLaBYY4521862x2CoklSde1M; Mon, 14 Feb 2022 00:08:58 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.31566.1644826137471213428
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 00:08:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630630 v4.4.302-cip68-rebase_bzImage_cip_qemu_defconfig_4.4.302-cip68_583d4cb8_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 08:08:56 +0000
Message-ID: <0101017ef7470ccb-7b924dfc-c83b-4adf-a4db-3a7b502468ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5owwWS5Y45xJj3JmsVIPAcjlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644826138;
 bh=Y7Ysk1v98I+W+GvxB7Wk80PQe+uYx20BcyQT4MM8bdM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SwDcHT5aHNVhXUQmAF/WH3jmW+WOo6FCxR2NnjsyOpsjAvrlsu0i75ZsueXOAYj6Nfg
 36GD3H2iJ2csuwyKnLDm5J0moMRKbrJd136WSa6wh6eCE5b1LB7o6yLftL4FNzIQrCZ7A
 KKewl9li7ksPkkE+2X1m6CgjMjuZaI1oLmQ=


Hello,

The job with ID # 630630 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630630




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip68-rebase_bzImage_cip_qemu_defconfig_4.4.302-cip68=
_583d4cb8_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-14 08:07:19 (+0000 UTC)
Started: 2022-02-14 08:07:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/630630/lava
Test Case kernel-messages: Test passed
Measurement: 9.5400000000 seconds
Test Case login-action: Test passed
Measurement: 10.1800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7300000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.7900000000 seconds
Test Case http-download: Test passed
Measurement: 3.2900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83618): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83618
Mute This Topic: https://lists.cip-project.org/mt/89131859/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


