Return-Path: <bounce+64575+179737+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 168F66DF19A
	for <lists@lfdr.de>; Wed, 12 Apr 2023 12:06:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uuEZYY4521862xPR1StQPFU5; Wed, 12 Apr 2023 03:05:59 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.39098.1681293959388188517
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 03:05:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903333 linux-6.1.y_defconfig_6.1.24-rc1_3ffd355e5_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 10:05:58 +0000
Message-ID: <0101018774edde1b-839a2924-de4e-499c-8b23-1f417fabe76f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Rbr0cy5C815em7o6TqWOvW8Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681293959;
 bh=7XRxMzwagaxmFw/Pe7SgNcP8JDBga+0XTEDhAm/UpQY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IM1fIIms/iJ6IUJUH9oA+DmNq8TfR5mms3Eo8P5HiW/sQSS67X/VlsaLkfbFnlal3Pr
 OpwMIN1yyxMtuEwJK51raRJ3a4FgRmD6370DQYfIRwwEN1HBt1/RE8F7V83KbMK++SotI
 76R/5xVb4tvbfvllkoooNYNW3aJ2dwiH558=


Hello,

The job with ID # 903333 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903333




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_defconfig_6.1.24-rc1_3ffd355e5_arm64_defconfig_r8a=
774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-04-12 10:03:10 (+0000 UTC)
Started: 2023-04-12 10:03:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/903333/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 10.9500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.4500000000 seconds
Test Case login-action: Test passed
Measurement: 26.3400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9033=
33/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179737): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179737
Mute This Topic: https://lists.cip-project.org/mt/98216011/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


