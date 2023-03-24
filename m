Return-Path: <bounce+64575+174588+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A0C66C7699
	for <lists@lfdr.de>; Fri, 24 Mar 2023 05:37:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Wf4CYY4521862xXwpaGjk0Uf; Thu, 23 Mar 2023 21:37:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.93796.1679632659660208259
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Mar 2023 21:37:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 885429 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.279-cip94_907cae7de_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Mar 2023 04:37:38 +0000
Message-ID: <0101018711e86fd0-0d187bb7-a004-452d-9cc9-8dbf8c616ca6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Eihh3muci3NmDyrvvFEKfoxcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679632659;
 bh=LjIllzkIXwKa4nvmsyTOhnfH+mYaPz48Sc6IVVUTzoc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cNuF06PMqcW83P1UtbR/Fn7/oadA/Xi1y0bN9XlhJB2qsskq46mU9pA+GdOKwyVuUkk
 eib+3CGN8dOYPymRk7XUGHlp4U76mCqX6v4bJNoRjAY1pB0rdYJQnvNyiJlSLYZHZgD0p
 T+WOYAZp+ZiGbOJT1vkaHZb4o4SL7QYy3MQ=


Hello,

The job with ID # 885429 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/885429


Job error: login-action timed out after 255 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.279-cip=
94_907cae7de_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-t=
ests
Submitted: 2023-03-24 04:29:17 (+0000 UTC)
Started: 2023-03-24 04:29:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/885429/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 255.9300000000 seconds
Test Case login-action: Test failed
Measurement: 255.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 46.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 96.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.5200000000 seconds
Test Case http-download: Test passed
Measurement: 9.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174588): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174588
Mute This Topic: https://lists.cip-project.org/mt/97817673/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


