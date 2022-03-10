Return-Path: <bounce+64575+88659+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 817234D4B66
	for <lists@lfdr.de>; Thu, 10 Mar 2022 15:56:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6Yh9YY4521862x3cl4hSy6i3; Thu, 10 Mar 2022 06:56:53 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.10179.1646924212772171871
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Mar 2022 06:56:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 645738 linux-5.10.y_Image_renesas_defconfig_5.10.105-rc2_222eae858_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Mar 2022 14:56:51 +0000
Message-ID: <0101017f74552198-ccd9c6e7-ad87-42e6-897d-e33bfdf4c35e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CrAhUCNetN3YWGNemJ2vPMEUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646924213;
 bh=wsL1v0wvcWNOAVnxkUG+ebvChbjhsM8MyBYGgxcgwQw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LsajhOPLV/aov69vOhq9Q3Nx9aIu07XmTGBoQGWCC3FtI3pMc3W10nXK9W/ZQZloNgl
 zqBmtLNWKCTaLX6eJn6bkuQqcCZGB90U6FWLaZ6GBhsTXpO4mNlnR5Vig9a0JId0m46lX
 evMDjHEAjAcoEFTSN5YzB2B2d+/tJjJsrBM=


Hello,

The job with ID # 645738 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/645738




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.105-rc2_222eae858_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-03-10 14:54:26 (+0000 UTC)
Started: 2022-03-10 14:54:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6457=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/645738/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 26.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 9.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88659): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88659
Mute This Topic: https://lists.cip-project.org/mt/89687601/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


