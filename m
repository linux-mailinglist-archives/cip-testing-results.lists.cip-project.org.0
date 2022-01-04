Return-Path: <bounce+64575+75965+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A824483DFF
	for <lists@lfdr.de>; Tue,  4 Jan 2022 09:21:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TdL4YY4521862xj43c7iKFd2; Tue, 04 Jan 2022 00:21:11 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4161.1641284470857470240
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jan 2022 00:21:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 589186 linux-5.10.y_Image_renesas_defconfig_5.10.90-rc2_c129f56d5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jan 2022 08:21:10 +0000
Message-ID: <0101017e242d8524-aff1dfa7-42ad-444c-892c-e6cebd14bfd3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eJ4NSjaRE3B8GzE2m9uKM8Enx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641284471;
 bh=js5Avo6bEnKlO5LUTGqKVM3bkg64AeEkZ1dBFM58k2U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l60fBpHa9KDlLb8tSf5bB/OMfkg8ARKX8W/TzE2Gy9jg6fqmNIWGdShcMG5msz1FkDZ
 mdEQKBuE8M3zK+Piuq6Js96u17BO8ieBi7A8M9xBy1Gj0UXpxtqSyuG6x7kDJrAPyGCy8
 RCO2loh8+MF9Og4nbOkqCwt/c+ox+d/Hgbo=


Hello,

The job with ID # 589186 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/589186




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.90-rc2_c129f56d5_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-01-04 08:17:43 (+0000 UTC)
Started: 2022-01-04 08:18:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/589186/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 31.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case http-download: Test passed
Measurement: 18.5300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.8700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.5700000000 seconds
Test Case login-action: Test passed
Measurement: 23.3700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75965): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75965
Mute This Topic: https://lists.cip-project.org/mt/88186625/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


