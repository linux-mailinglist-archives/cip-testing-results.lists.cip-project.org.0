Return-Path: <bounce+64575+175980+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 735D96CD6A4
	for <lists@lfdr.de>; Wed, 29 Mar 2023 11:40:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 040qYY4521862xlLrXKwF6Bq; Wed, 29 Mar 2023 02:40:07 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.20309.1680082806882846812
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Mar 2023 02:40:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 890386 linux-5.15.y_renesas_defconfig_5.15.105-rc1_ea1153962_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Mar 2023 09:40:05 +0000
Message-ID: <010101872cbd248e-54c63c7c-6817-45a1-addc-aa1d292c3db4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9Mcl9PXLK8ApOfA5gmG79dM2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680082807;
 bh=rQchD5+PcH66E7ul8ssPevsjqO6eu/+2iw6jfpv5clE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xY4T7xTG2+tGOaTvADJayd9Ipvh/NVYNJAvfayn3BofcuQ3NyL/yO/pjOeGfT9SQXwF
 mDNk70wB/xokR93t8IfaCUZhTRIyOItu343zbmANbiVJzEE30ZMwU7eC73UF22siL/m0f
 j0OZXc4BWYE4osq7hHZyYH2ruhLjk0su+wY=


Hello,

The job with ID # 890386 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/890386




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_defconfig_5.15.105-rc1_ea1153962_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-03-29 09:38:02 (+0000 UTC)
Started: 2023-03-29 09:38:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8903=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/890386/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 23.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175980): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175980
Mute This Topic: https://lists.cip-project.org/mt/97924806/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


