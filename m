Return-Path: <bounce+64575+79405+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA7A8497DAF
	for <lists@lfdr.de>; Mon, 24 Jan 2022 12:16:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mcBRYY4521862xPEuoj3nA5h; Mon, 24 Jan 2022 03:16:00 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.2212.1643022960197711059
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 03:16:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610398 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.226-rc1_ad801d4f7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 11:15:59 +0000
Message-ID: <0101017e8bccc294-fe88ffdb-b219-44da-b8c2-3100fa601484-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ONiFhLgVKPZAGOjClFmOSijGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643022960;
 bh=cBuAQ1WBpoNmi9gZQ1Ux5p8DGwEeTVN7KDw7m4spJLo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AFdbKTGH6F5whNJX35F8vwqSxZy+bXsiE3gJ11o5RSHN5f1r04Kj5C89LK0L413AxtW
 sAJCc/AXEqVay5B+FUZdN1AaRh+8MY/k1eHz8eH0tMkjdAmWaCF0zElj0qrxc8R50Neoc
 1cbxVNTBr39TkZo5+naPBMGQlEi5pQYaT28=


Hello,

The job with ID # 610398 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610398




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.226-rc1_ad=
801d4f7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-01-24 11:13:25 (+0000 UTC)
Started: 2022-01-24 11:13:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610398/lava
Test Case http-download: Test passed
Measurement: 11.8400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.6500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0200000000 seconds
Test Case login-action: Test passed
Measurement: 9.4200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79405): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79405
Mute This Topic: https://lists.cip-project.org/mt/88644362/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


