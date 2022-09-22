Return-Path: <bounce+64575+127544+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E099A5E6211
	for <lists@lfdr.de>; Thu, 22 Sep 2022 14:14:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jGxjYY4521862xTXJYmzOrV1; Thu, 22 Sep 2022 05:14:00 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.6388.1663848840090321010
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Sep 2022 05:14:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 746970 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.144-cip16_8589a7f30_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Sep 2022 12:13:59 +0000
Message-ID: <01010183651e77a5-fe8ee185-57e6-4f0b-afb3-1400889c9e79-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: srFmSbzliBQx1k9yLi7zhCiyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663848840;
 bh=63VfMjNOl7EVr5wfrCIlVlbhFpFz1to6Qr5U8r+5PRc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bJgr3N1SfSElDjG2A7ofvWj+Jkd5ezMQDKhzE7xZjsOPxnmnxf1wmIzZ7K5YVmar8Zs
 vPC+Nku1Bul6Xzaz2gywcyczbGWpNcTYJEefbtX0KX8RJVemwYJX/JSs6l+pJbq7xhIYl
 d6fDsaflPXNwUR8Pd/51wIpRGFGi+xlu71A=


Hello,

The job with ID # 746970 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/746970


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
44-cip16_8589a7f30_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-cve-tests
Submitted: 2022-09-22 12:06:57 (+0000 UTC)
Started: 2022-09-22 12:07:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/746970/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 79.4000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 79.1700000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 75.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.6000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 193.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 68.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127544): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127544
Mute This Topic: https://lists.cip-project.org/mt/93846908/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


