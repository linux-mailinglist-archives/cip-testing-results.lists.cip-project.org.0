Return-Path: <bounce+64575+96547+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC47E50DC2D
	for <lists@lfdr.de>; Mon, 25 Apr 2022 11:16:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NcLJYY4521862xtVvUHLWgJy; Mon, 25 Apr 2022 02:16:15 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.27443.1650878175106314259
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Apr 2022 02:16:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668366 linux-4.19.y-cip_Image_renesas_defconfig_4.19.239-cip72_fdf770b2d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 09:16:13 +0000
Message-ID: <010101806001d263-2f102415-5c77-4063-a0a4-342dce162bce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3Muc4bCv7YehfOaQZW6ReaRHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650878175;
 bh=v7+zcKCayC6FuRp83Z+osBuAuVTi8cu4aOzbFIMQ56c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Eve9HJhiNCwStDlGa2EVhJcvjsyPFxFpFSSbIlxZm9xCfJTJWziiUokqWrczY4qqLsQ
 WWm8J1x+/NcRDH7F4PAcaCV9wVy741muafh/UzMLNubRjTS5269XzelBe+imkW8tn0kJj
 8U9hs9m/3NmISYjfWQY5gCUBaro7t9j7beI=


Hello,

The job with ID # 668366 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668366




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.239-cip72_fdf770=
b2d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-04-25 09:13:31 (+0000 UTC)
Started: 2022-04-25 09:13:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/668366/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 16.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8400000000 seconds
Test Case http-download: Test passed
Measurement: 23.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 9.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96547): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96547
Mute This Topic: https://lists.cip-project.org/mt/90680906/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


