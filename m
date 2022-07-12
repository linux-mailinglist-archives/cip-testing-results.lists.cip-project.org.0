Return-Path: <bounce+64575+112178+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA45E571FE6
	for <lists@lfdr.de>; Tue, 12 Jul 2022 17:48:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id v2ltYY4521862xLE1e2WJMWi; Tue, 12 Jul 2022 08:48:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10702.1657640917085558397
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 08:48:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710673 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.130-cip12_f4e917e62_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 15:48:36 +0000
Message-ID: <01010181f3191549-4f45a00c-75c1-4f45-9dc0-1295de6a2872-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b02YOu3WybiNWt0oKPa74THAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657640917;
 bh=0fjn3FqJLCr6jYpLm9f1RfqPmFJ4Jb9xPq1LFjlqvNg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LnFK/LXiOo+dwk7qmd0m4Qlc+Cdl7Twfmfgg+JG/uCxZYovKPq+DEXUSU+E1JXd2271
 kW0+x592cA6p3K4GGfdOoKZrG9yzmJvL9SP/qxprYQ7BoaodwVRWPm9VV1So9mIJdwXsv
 IbhB80TpUd+alhmY23HtF5YrkY8s+38+Uic=


Hello,

The job with ID # 710673 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710673




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
30-cip12_f4e917e62_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2022-07-12 15:35:37 (+0000 UTC)
Started: 2022-07-12 15:46:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7106=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710673/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 11.0700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.1200000000 seconds
Test Case login-action: Test passed
Measurement: 36.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112178): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112178
Mute This Topic: https://lists.cip-project.org/mt/92335891/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


