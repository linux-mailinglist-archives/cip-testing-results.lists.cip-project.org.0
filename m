Return-Path: <bounce+64575+139485+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 064F66262B7
	for <lists@lfdr.de>; Fri, 11 Nov 2022 21:20:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CZyOYY4521862x2Mk9ZJFstv; Fri, 11 Nov 2022 12:20:27 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.1506.1668198027312143136
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Nov 2022 12:20:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781818 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.154-cip19_149fbc7cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Nov 2022 20:20:26 +0000
Message-ID: <010101846859cc17-8bbb400c-cb91-46c2-9134-bd612a5c29e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BYOBDVlPrtgyqQuizUAvV1vzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668198027;
 bh=0SDWjQXGqgFGKEGxy0xq7OFk4vp0LTISsi9vfckBAk0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fqy9IGjowSG56qhwbc+FTT6r6aA/JOa3eX3S/1KdVM/yYdMKv0hXNi7LZRcZn8WU9vd
 llpg0aAMe+qMmYGEO7eC1CeDDVOvfF8oS1AIKLP3Knq9GWMhxd9lxOi6SO1DxPnRkg0N7
 nowgFMdAUe2LQMN/5mkT0+j8H6Oe3eAwu8Y=


Hello,

The job with ID # 781818 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781818




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
54-cip19_149fbc7cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2022-11-11 20:18:10 (+0000 UTC)
Started: 2022-11-11 20:18:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7818=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/781818/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 26.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 2.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139485): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139485
Mute This Topic: https://lists.cip-project.org/mt/94967482/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


