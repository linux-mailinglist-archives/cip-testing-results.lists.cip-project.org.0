Return-Path: <bounce+64575+127119+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 223825BE59B
	for <lists@lfdr.de>; Tue, 20 Sep 2022 14:22:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id t1CJYY4521862xAe946lIlL4; Tue, 20 Sep 2022 05:22:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.11285.1663676569396093375
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Sep 2022 05:22:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 745978 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.144-cip16_8589a7f30_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Sep 2022 12:22:48 +0000
Message-ID: <010101835ad9d3dc-70236ff1-8a5d-4dd3-a6d8-3ae6fcea8563-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vpCwzlJ1HxgXoNMV9O6R3cEMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663676569;
 bh=n+CZRTopH577pqEXyegsY7raxFVUIJYNL6J7gmi3I/0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=of476H61IwMjBXGtHCOhQER643TCvrY9+c5yhf4BQ402fKdZnGFo+XvqX+2twrTS4KI
 RW0bx9NpZYWZu1WvOkpuQROEIWE3euA661/oC13GvdbLTosmWqep+zG6zhpEGtxI7du4Y
 2ew48xf6sE2HFEzlpX/d14Lb5RLT44+a0D4=


Hello,

The job with ID # 745978 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/745978


Job error: login-action timed out after 235 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
44-cip16_8589a7f30_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-timers-tests
Submitted: 2022-09-20 12:06:01 (+0000 UTC)
Started: 2022-09-20 12:15:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/745978/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 236.3900000000 seconds
Test Case login-action: Test failed
Measurement: 235.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 60.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 9.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127119): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127119
Mute This Topic: https://lists.cip-project.org/mt/93801925/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


