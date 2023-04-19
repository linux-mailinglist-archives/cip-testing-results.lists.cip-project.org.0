Return-Path: <bounce+64575+181427+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B19C66E756C
	for <lists@lfdr.de>; Wed, 19 Apr 2023 10:38:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id q3ctYY4521862xHYxVylIeCA; Wed, 19 Apr 2023 01:38:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.32843.1681893493130989020
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Apr 2023 01:38:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 909184 linux-5.10.y_renesas_defconfig_5.10.178-rc2_abbd2e43c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Apr 2023 08:38:12 +0000
Message-ID: <0101018798aa05f6-47a86e5e-05f7-41f4-8899-874c719f56c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eKNRlRpWNK30GYsl8ulL6Wzrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681893493;
 bh=VmeZEqxa3w6ih4gkTPxrPDr9hodQODbGr1SJ7LM5VyU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wg1we73c0PbitjnYVwwOrWtJRwqAF+Gf2CWbXaILFKsqGDpJbF0pLWIC9ANYMxTdF8A
 VLU2Wb3PiQmWz1SmHrDiKpPhWt3z4X3cWZoyZHtDLn/2gHfSzgTIIsvyswkJMLgEgNkLw
 IJfvqVrxI3Hs4gYWwuh/iIBe48BLD+Hy2Qg=


Hello,

The job with ID # 909184 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/909184




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.178-rc2_abbd2e43c_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-04-19 08:30:52 (+0000 UTC)
Started: 2023-04-19 08:36:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/909184/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 19.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 9.0100000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9091=
84/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181427): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181427
Mute This Topic: https://lists.cip-project.org/mt/98362348/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


