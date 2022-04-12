Return-Path: <bounce+64575+94302+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 143EF4FCF74
	for <lists@lfdr.de>; Tue, 12 Apr 2022 08:25:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id d1C9YY4521862xIlybVpSXqL; Mon, 11 Apr 2022 23:25:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.7697.1649744724352445490
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Apr 2022 23:25:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662012 linux-5.10.y_Image_renesas_defconfig_5.10.111-rc1_c7e3c39c7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Apr 2022 06:25:23 +0000
Message-ID: <010101801c72bc32-431ff8cc-4ad8-4bf3-96a6-e3728ea95edc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XgZJt3GqdGD5RvJiexozJDLlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649744724;
 bh=9J6mV7mTfXZStNoOQLqQ6yo8P+lb07RUPgxhDV+YoeQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S8Tp1vpdyrzxBy4gHXL45Tn9mfXtoBdaC0ES2qUSYoVN5cnDct5N6Bki5irleZRie+Y
 tXcMcPW+PZXkaevCwtQHMjTnOc5EB97w87cWTfXyqYCekSHueZppMlQXulU3zbWgW7d/+
 hgLbaXwvfnW1WRDloIMJBp1KmXHBZO9L80U=


Hello,

The job with ID # 662012 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662012




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.111-rc1_c7e3c39c7_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-04-12 06:13:48 (+0000 UTC)
Started: 2022-04-12 06:23:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/662012/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 23.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5200000000 seconds
Test Case http-download: Test passed
Measurement: 2.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94302): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94302
Mute This Topic: https://lists.cip-project.org/mt/90412997/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


