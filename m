Return-Path: <bounce+64575+75503+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BD08481A71
	for <lists@lfdr.de>; Thu, 30 Dec 2021 08:35:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VXa3YY4521862x5XEu9at32e; Wed, 29 Dec 2021 23:35:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.61955.1640849718700746300
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 23:35:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585643 linux-5.10.y_Image_renesas_defconfig_5.10.89_eb967e323_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Dec 2021 07:35:18 +0000
Message-ID: <0101017e0a43baf9-254d8173-50fb-4af2-a507-0c811cfbb5f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LOBESUnXtI4BLSxXLcKt36X5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640849719;
 bh=B569Ixa+aHJj7pY+YJIcJluKHKW7v0aOulck4CSV3/o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SNtN3hA1/ThlQPh7WUo0YVfnq0e4zqp3HZu5KNOWkQCQXrf4JU3xAyc/8/PHUAokonq
 FZyfo4ykH9Kz6fufjgpEdySk/qkffC+goR5wkQcW6JKOBM3xBw0RK6K+EV3/ysm3xSE1e
 JKzaJxNM0Tr/cHkgqax85ky2+pOVnaaC9w4=


Hello,

The job with ID # 585643 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585643




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.89_eb967e323_arm64_r=
enesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-12-30 07:32:44 (+0000 UTC)
Started: 2021-12-30 07:32:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/585643/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 10.9400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.3700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.7200000000 seconds
Test Case login-action: Test passed
Measurement: 24.5000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75503): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75503
Mute This Topic: https://lists.cip-project.org/mt/88031025/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


