Return-Path: <bounce+64575+130322+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB62B5F54B1
	for <lists@lfdr.de>; Wed,  5 Oct 2022 14:41:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5cqZYY4521862xfS3hAeb24b; Wed, 05 Oct 2022 05:41:21 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.23105.1664973680905136189
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Oct 2022 05:41:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 754754 linux-5.10.y_Image_defconfig_5.10.147_014862eec_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Oct 2022 12:41:19 +0000
Message-ID: <01010183a82a2d54-5c30a6b9-d7ae-4abc-b5b4-f75e91189f06-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: F3FUj0xWBpXudOiWCvik7Gyxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664973681;
 bh=B2b8Qe2bO3U9Jf3uMkZvLOhGKEGInbHjRQ3jHLgCIeo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VbsKe32WDN8JJneARfz+CbZibhaprIrOpE89bjq9lsQDDgd12cAqt2XN7bhKdcKI74c
 VzbhRsi+bhDJDIkDYpM3kb3ByFgjtrDfZSvc7JBJyu/JlE1JeJSVZKS4feK6ywLcZ7Ehp
 na9aVe4IYNMdq5GFaJ/sjsjZaFKtBWbyoAE=


Hello,

The job with ID # 754754 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/754754




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.147_014862eec_arm64_defconfi=
g_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-10-05 12:38:13 (+0000 UTC)
Started: 2022-10-05 12:38:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7547=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/754754/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 76.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 75.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 12.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130322): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130322
Mute This Topic: https://lists.cip-project.org/mt/94134160/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


