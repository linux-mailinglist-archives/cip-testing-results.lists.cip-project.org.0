Return-Path: <bounce+64575+82904+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 76EA04B21DA
	for <lists@lfdr.de>; Fri, 11 Feb 2022 10:27:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ivAnYY4521862xgvsD7lStTq; Fri, 11 Feb 2022 01:27:47 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.5296.1644571666635141918
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 01:27:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627848 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.229-cip66_eb521767d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 09:27:45 +0000
Message-ID: <0101017ee81c2270-e3a06e8c-5c8e-499a-9b98-972916b56841-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8fSHG3vSi3RnDktKgLnJWoitx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644571667;
 bh=w47J7xzE+PSIQYLcujzTkUBHmRrXov3GNYUM4aoPz44=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ntOvOSQ6R1ke/dQv7U3ShQJuNYuK52EYx45b+ljy+sdhnOO4txbrsOmKfcuhKxpq2W5
 sZSsH4Ll5qaeFskmZa8bXe1faB7BfMa3OrXTZMFdfWxxrMdiuOJ9SWNyNLg7k0QJ3Z6Ru
 vqmGeQNuc//5lWNU6z+h3LNd3ODNOjWAyMI=


Hello,

The job with ID # 627848 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627848


Job error: export-device-env timed out after 3 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
29-cip66_eb521767d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-fs-tests
Submitted: 2022-02-11 09:15:22 (+0000 UTC)
Started: 2022-02-11 09:20:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/627848/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 53.5900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 18.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case login-action: Test passed
Measurement: 246.7700000000 seconds
Test Case export-device-env: Test failed
Measurement: 3.0000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5200000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case job: Test failed
Test Case kernel-messages: Test passed
Measurement: 226.4000000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82904): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82904
Mute This Topic: https://lists.cip-project.org/mt/89067689/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


