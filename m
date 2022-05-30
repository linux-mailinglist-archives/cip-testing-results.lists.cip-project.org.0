Return-Path: <bounce+64575+103427+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 183BB5377AC
	for <lists@lfdr.de>; Mon, 30 May 2022 11:29:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id U4ldYY4521862xED4VhmuHgi; Mon, 30 May 2022 02:29:37 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.34721.1653902977372563202
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 02:29:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 688932 v5.10.118-cip8-rebase_Image_renesas_defconfig_5.10.118-cip8_301ab7479_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 09:29:36 +0000
Message-ID: <01010181144ca5ff-7b41a2dd-2a36-4235-9b12-ae233732720a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: stGiYfg2EMeEEmViToWh1GmJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653902977;
 bh=guRQAZr9JcusiqMnRD6VJC7pICsNMre2NYjtub6JsXg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xX0GIhFW+GPKrXhZDIeN/oYDei5uEe8ujquTLxfEhJqyv9p4GXREuDfduKNBqtNxEHy
 5gFsWcVTitHnrl7nVcvG1nhZo+ycT0t+UtpaKrWU6raOSLtCAG27Xyv2ENkVZPL/URF9A
 a3gTOajX1X2Tbja3THJgedA1GqGWs/o2ECc=


Hello,

The job with ID # 688932 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/688932


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.118-cip8-rebase_Image_renesas_defconfig_5.10.118-cip8_30=
1ab7479_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-05-30 09:23:45 (+0000 UTC)
Started: 2022-05-30 09:23:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/688932/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.1100000000 seconds
Test Case login-action: Test failed
Measurement: 255.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 9.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103427): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103427
Mute This Topic: https://lists.cip-project.org/mt/91427448/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


