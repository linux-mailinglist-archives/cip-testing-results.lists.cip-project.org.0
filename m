Return-Path: <bounce+64575+104824+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A4AD53E45B
	for <lists@lfdr.de>; Mon,  6 Jun 2022 14:27:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pShRYY4521862xAHmTzbj5qP; Mon, 06 Jun 2022 05:27:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.31357.1654518475698711605
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Jun 2022 05:27:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 694093 linux-5.10.y_Image_renesas_defconfig_5.10.120_70dd2d169_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Jun 2022 12:27:54 +0000
Message-ID: <0101018138fc6724-0b765a04-a1dc-42dc-93dd-92feb9a87546-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xhvdjA8Zs8sQKtSpmbOBli6Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654518476;
 bh=8Cv4XEEPVcom23GO+blCdfkZ6SygfyqRBQEWD1TxF30=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iG2b0rH7sl/ngV5YNEa8KNkVqy99LwtKPJib/WQr3eVaZd3zXml11IyyJ6Z1SQ+0s/r
 g6KI9fn1KRnsgMsRA8vzgIbfPWUjfcr/s+VnO/cArHs0IWV3cdE6+K1Ya1zL429o9Px0f
 vFor7ZqnXnlQKMmZuPDwgNhwNBh3k8iEerc=


Hello,

The job with ID # 694093 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/694093




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.120_70dd2d169_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-06-06 12:25:03 (+0000 UTC)
Started: 2022-06-06 12:25:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/694093/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 20.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.9300000000 seconds
Test Case http-download: Test passed
Measurement: 16.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case http-download: Test passed
Measurement: 11.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#104824): https://lists.cip-project.org/g/cip-testing-re=
sults/message/104824
Mute This Topic: https://lists.cip-project.org/mt/91575617/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


