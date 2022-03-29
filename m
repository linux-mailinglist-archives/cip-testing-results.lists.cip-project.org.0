Return-Path: <bounce+64575+92212+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 392604EA5D9
	for <lists@lfdr.de>; Tue, 29 Mar 2022 05:18:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id j3doYY4521862xYqKbjTG4Zr; Mon, 28 Mar 2022 20:17:59 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.2455.1648523879361875974
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 20:17:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 655721 v5.10.106-cip4-rebase_Image_renesas_defconfig_5.10.106-cip4_a19952930_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Mar 2022 03:17:58 +0000
Message-ID: <0101017fd3ae1e97-fa8b37d9-5a99-4626-b0cf-11b3379629b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XWp7Qpe6I9R8kUs1exakhhlhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648523879;
 bh=Sv2ZILv38+EB7zxePjh2tP1m6B4q0QMzabhud+i27ls=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JZuRMMiDxAns9m0Cn3c+y89c1u6yuqC0+j5LahsOBG/aBbNY3zO5UnlxYxvuCy6BVPE
 lXKC+Oc3b/cPic5OCBtA1q6446uywsg6xkpnQPmVF3IQ97+7Qu2W56kv10vQt+v2msLR2
 tqE9o+WYnO6/WCofURMfuoYBPObVJi0vkP0=


Hello,

The job with ID # 655721 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/655721




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.106-cip4-rebase_Image_renesas_defconfig_5.10.106-cip4_a1=
9952930_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-03-29 03:12:14 (+0000 UTC)
Started: 2022-03-29 03:15:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/655721/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 22.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6800000000 seconds
Test Case http-download: Test passed
Measurement: 2.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 4.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92212): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92212
Mute This Topic: https://lists.cip-project.org/mt/90101404/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


