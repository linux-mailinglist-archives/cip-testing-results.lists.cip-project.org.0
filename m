Return-Path: <bounce+64575+100501+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE9B3527B75
	for <lists@lfdr.de>; Mon, 16 May 2022 03:46:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id znJVYY4521862xIMWZlbugQt; Sun, 15 May 2022 18:46:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.23586.1652665618262472408
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 May 2022 18:46:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680499 v4.19.242-cip73-rebase_Image_renesas_defconfig_4.19.242-cip73_ce4707ff0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 01:46:57 +0000
Message-ID: <01010180ca8c0c2d-6341fc13-bb41-44a0-b7e1-97f55e900ba9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5U7QYOcg2Vw3OWSUnR5G2yR8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652665618;
 bh=/mfJDKOT72fHXi2c2nIaZcR/DuT4egT9YojCeXvJH/Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xt62wId7CGYe1skYV8H6SHC1QAgAV37ZcGPi5I93eDoT8qxKYj4hzXMvkFMbkSynIK+
 Hy/OcjIl0dRlYpsVJ57nnolr8vvdEmT+5yCMWqQXKEeZ/XV885jaxiFwKmS4vBZ0t0VUx
 mOWRBNRTMise5yqWF1X/CKV19WSrMcXjg1Y=


Hello,

The job with ID # 680499 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680499




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.242-cip73-rebase_Image_renesas_defconfig_4.19.242-cip73_=
ce4707ff0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-05-16 01:42:47 (+0000 UTC)
Started: 2022-05-16 01:43:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6804=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/680499/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.3000000000 seconds
Test Case login-action: Test passed
Measurement: 118.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 112.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 6.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100501): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100501
Mute This Topic: https://lists.cip-project.org/mt/91131849/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


