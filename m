Return-Path: <bounce+64575+129823+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A6A75F2CB1
	for <lists@lfdr.de>; Mon,  3 Oct 2022 11:02:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RgsDYY4521862xLZsrs7xpOS; Mon, 03 Oct 2022 02:02:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.16821.1664787742275188565
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Oct 2022 02:02:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 753164 linux-5.10.y_Image_renesas_defconfig_5.10.147-rc1_9d377edf7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Oct 2022 09:02:21 +0000
Message-ID: <010101839d14fb96-9f05f8ee-c1ad-45ae-a961-6db1fe6c6da1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Wok0WESaOgcqZImvuy4leEx6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664787742;
 bh=sZorW554cRCen184qg04fNnvezpK5r2ncWsZwXMoosY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oFYiYwJxJh8q/gm/Ziw0PO4UidwOJs9WuJrDnnfbl+ssR3leGwdmflOVYFne5rrDBQX
 OAN84dLOPqPXMdYN5DnqELvTgGtfyWgfqykGVi1ag4H+g09ePvLJII1hFJ1V8yUR0HF+6
 zFXZBKrxAOVNZvR/mSZWxMreV2vkdPKCKOg=


Hello,

The job with ID # 753164 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/753164


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.147-rc1_9d377edf7_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-10-03 08:59:19 (+0000 UTC)
Started: 2022-10-03 08:59:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/753164/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 74.9800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 74.7700000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 70.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.2400000000 seconds
Test Case http-download: Test passed
Measurement: 19.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case http-download: Test passed
Measurement: 22.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129823): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129823
Mute This Topic: https://lists.cip-project.org/mt/94086528/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


