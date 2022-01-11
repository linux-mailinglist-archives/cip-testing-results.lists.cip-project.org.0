Return-Path: <bounce+64575+77011+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20F7148AF5E
	for <lists@lfdr.de>; Tue, 11 Jan 2022 15:20:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sFByYY4521862xr4QedbQGKz; Tue, 11 Jan 2022 06:20:41 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.7512.1641910540224551897
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 06:15:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595755 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.225-cip64_54dcb2987_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 14:15:39 +0000
Message-ID: <0101017e497e9332-6b80acda-78bd-4ccf-b540-9211fd5a1625-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eAAEpCED00Dzaei9MtsLBIurx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641910841;
 bh=gqy2Wi6QartdGRiEhhQe/JcIN5fFBWUt8JiZ8uCi3A8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qQKHaAhhdKnC0g1SWvFuoIvT9A1vIr5dQ4q+g43ybKXHBYk6nGzJjJWWgsMOW4UfErU
 1niGBKt1DEzKJYEDD9HZzI9jqCRcXNKSfgZLQDyt4XT0A1ciGM2p5DqYTRpFfWUiAq/RN
 VNQBLlUrEAhyVgLcAKyzr+x+xs2Lhn7ucAE=


Hello,

The job with ID # 595755 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595755




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
25-cip64_54dcb2987_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2022-01-11 14:10:43 (+0000 UTC)
Started: 2022-01-11 14:12:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595755/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 14.1300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 53.3100000000 seconds
Test Case login-action: Test passed
Measurement: 55.1500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.4200000000 seconds
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5957=
55/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77011): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77011
Mute This Topic: https://lists.cip-project.org/mt/88349242/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


