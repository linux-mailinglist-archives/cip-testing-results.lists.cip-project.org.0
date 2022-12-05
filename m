Return-Path: <bounce+64575+145110+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FAED64303A
	for <lists@lfdr.de>; Mon,  5 Dec 2022 19:27:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SSpcYY4521862x6DwcjvGuNC; Mon, 05 Dec 2022 10:27:26 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.23625.1670264845979208939
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Dec 2022 10:27:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 799659 linux-4.19.y_uImage_multi_v7_defconfig_4.19.268-rc1_b22a5a2ca_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Dec 2022 18:27:25 +0000
Message-ID: <01010184e38af3ff-966bbc5a-34ee-40ff-a91c-5313bf504539-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6AwLqIYv3CzIZRN2Mauky5Ykx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670264846;
 bh=r9RxIyAz3jQ9Izxa3N910GSmnTIMa7Km3El0gBN/fLQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mKW01VPZ4vyFg/v2KD/nTwSZjFR2ZdYB5X8BcbHguxwzsPnV6Ev9aKwZEeQyVsMJyOV
 qsay4ualEKYzIztHpBckdmJADxdAEZwZXXxWeWMHjd/eI+GOOkFjV2wCbhjoaPKqNg5HW
 Epbk9K6nMB+e3TrVDXb4VbA3Q8DDv2tvvNE=


Hello,

The job with ID # 799659 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/799659




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.268-rc1_b22a5a2ca_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-12-05 18:24:47 (+0000 UTC)
Started: 2022-12-05 18:25:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7996=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/799659/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 11.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 2.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145110): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145110
Mute This Topic: https://lists.cip-project.org/mt/95475463/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


