Return-Path: <bounce+64575+197845+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F38AF72F36A
	for <lists@lfdr.de>; Wed, 14 Jun 2023 06:12:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kR3mYY4521862xaY0uLtOeB7; Tue, 13 Jun 2023 21:12:23 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4079.1686715943336280378
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Jun 2023 21:12:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 962214 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.182-cip35_c3d08808c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 04:12:22 +0000
Message-ID: <01010188b81ac59b-0f17c448-96cf-43dc-adae-8472c8057bcc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iJLAqPplGHMqVIwOGpSOcnFZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686715943;
 bh=mwAo3QgYlynj2rKc2ATgBcWWpwGY2RWXis6OQRUhLaw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E9n4igp76+N8NkoiWwVLvXdL2ijqk8jIpE5Q7TSJwE5+417SuJZsoqyWyiyg+RkXCne
 YRfFXd5BMos9nlXYWBN3C3QtwiGbx0qzPs7V4O0cM0vqU+DM5c4YEyWAJSMJVXP/oRCFo
 UWsT26hWIP06XZzRZP0sjJI0CxGe5dYrzFQ=


Hello,

The job with ID # 962214 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/962214




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.182-cip=
35_c3d08808c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-14 04:09:17 (+0000 UTC)
Started: 2023-06-14 04:10:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9622=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/962214/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.2900000000 seconds
Test Case login-action: Test passed
Measurement: 38.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 9.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197845): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197845
Mute This Topic: https://lists.cip-project.org/mt/99521577/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


