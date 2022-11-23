Return-Path: <bounce+64575+142429+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 433AE6353B7
	for <lists@lfdr.de>; Wed, 23 Nov 2022 09:59:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ylv7YY4521862xScZYY5fySG; Wed, 23 Nov 2022 00:59:39 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.15800.1669193979444630169
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Nov 2022 00:59:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 791461 linux-5.10.y_Image_defconfig_5.10.155_41217963b_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Nov 2022 08:59:38 +0000
Message-ID: <01010184a3b6d286-1e514674-00cf-4a4a-a130-41d0ce7daff2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6cCN7PrKmDe8LOryVvU93pj8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669193979;
 bh=eYvek2zCK3zNTQ+qJxJCWNtifCX3OSf4sAALIxley9Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L34fzU4XU+b+jKZLktSfqDZour5cCPEStDzbZPTCY0ty3MyLwNZlMBVUfPLZLhJcE2Z
 7zaQZL9Ee5xOSqioSoC/1Xq1spyBXl22TFnX+Dz7i9dkdCTFGqbeODZ0KF1csf9GkRIgl
 Xvs5DrHG53Wk/XBoaCNlHQhD3r2i661/2Gw=


Hello,

The job with ID # 791461 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/791461




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.155_41217963b_arm64_defconfi=
g_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-11-23 08:45:02 (+0000 UTC)
Started: 2022-11-23 08:56:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7914=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/791461/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 88.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 87.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 12.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142429): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142429
Mute This Topic: https://lists.cip-project.org/mt/95214527/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


