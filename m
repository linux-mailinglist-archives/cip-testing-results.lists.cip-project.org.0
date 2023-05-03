Return-Path: <bounce+64575+185232+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 169AD6F539E
	for <lists@lfdr.de>; Wed,  3 May 2023 10:48:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RpraYY4521862xlUegDTY3wk; Wed, 03 May 2023 01:48:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.14248.1683103687358448821
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 May 2023 01:48:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921840 linux-6.3.y_multi_v7_defconfig_6.3.1-rc1_f45bb34ed_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 May 2023 08:48:06 +0000
Message-ID: <01010187e0cc1f05-d101c84f-baca-4f59-9ba3-e31d87571dda-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pv47ZppQaqNaBjN0qqndxBHUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683103687;
 bh=XQMO478Gs9pRxww1sSH7e9/vjS/ZvQV+4MG3/SW42EQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mCg+qQRGppvOtXbSfMd4N6cSwNv2FjVRipDdj+kiCw9jH52xa29PvST6UGfz0wGF1JQ
 l4vrO9xtVPVbZnPLZ0Q0HGUnt+9Lg7sKDMPW8KJvqD4hYfhqNvSqiD9GhzsfcMQzPR1ra
 ALgjN7aBkjOW7kILCNIUYhMzaspoTY1+Abw=


Hello,

The job with ID # 921840 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921840




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.3.y_multi_v7_defconfig_6.3.1-rc1_f45bb34ed_arm_multi_v=
7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-05-03 08:45:18 (+0000 UTC)
Started: 2023-05-03 08:45:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9218=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/921840/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 3.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#185232): https://lists.cip-project.org/g/cip-testing-re=
sults/message/185232
Mute This Topic: https://lists.cip-project.org/mt/98657574/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


