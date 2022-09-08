Return-Path: <bounce+64575+124653+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 914505B1CDF
	for <lists@lfdr.de>; Thu,  8 Sep 2022 14:25:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7fTfYY4521862xzG4JYYlFkW; Thu, 08 Sep 2022 05:25:35 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.4668.1662639934937254386
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Sep 2022 05:25:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740376 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.327_66dd212d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Sep 2022 12:25:34 +0000
Message-ID: <010101831d100a8c-075182ee-b07f-4335-a9c0-8fb36dc91ed1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MA2xC5BWq4c8Xm7zkGJm5ZgWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662639935;
 bh=VMvC1EUidPyYvX+weCqn9MVk7uZut+6kPmxGjIujbhA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r091GA4qsn8Cy1TH6Hb+6rS87WeOFLnxiEu/oxc4imbbt2Wb8t/0tjMUs7P0qvPKNjM
 kGS9W28NysHwI5ByWNJlRoaIwzQuiULKfekYnUSwIK0m7TeiZYXertFZhyE54LWf4/vs8
 /2KiLBlrAh/uUiuLiEOBKjsaCDlmoqiychE=


Hello,

The job with ID # 740376 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740376




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.327_66dd212d_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-08 12:21:53 (+0000 UTC)
Started: 2022-09-08 12:23:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7403=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/740376/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 26.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.3900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 5.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124653): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124653
Mute This Topic: https://lists.cip-project.org/mt/93546999/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


