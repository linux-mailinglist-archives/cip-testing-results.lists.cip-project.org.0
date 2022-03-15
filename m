Return-Path: <bounce+64575+89589+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1EFD04D90D2
	for <lists@lfdr.de>; Tue, 15 Mar 2022 01:06:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LTe4YY4521862xN1Iv8xongX; Mon, 14 Mar 2022 17:06:17 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4325.1647302777293961411
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 17:06:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 648224 linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.233-cip69-rt24_2e5815777_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Mar 2022 00:06:16 +0000
Message-ID: <0101017f8ae595c5-37327f03-e6af-4da1-b0ae-1bcc29725b8e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9lumxN4j6QAYiYaXDvPsm24ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647302777;
 bh=pUoV0x6qniFTDN7HNWEGTlp3LsIHY3UCnsqzrFvdjxo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XjprOcy1w/bjdws9QxPxJi0WqpAnjgWAlJnKAXEHekk0/DnhaiVBYljA//yeQT/QBlF
 /ta/2+qtERmjTUHKwOKKG74BoGCa+Bsa3qh3rCXUkKVEpDFGN5FmR07aLJVW2RT/hA1/4
 g9d2KENLPni4pONtJDa29kaTAoLUiPVqYks=


Hello,

The job with ID # 648224 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/648224




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.233-cip69-=
rt24_2e5815777_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-03-14 23:58:21 (+0000 UTC)
Started: 2022-03-15 00:03:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/648224/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 29.3400000000 seconds
Test Case kernel-messages: Test failed
Measurement: 27.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5300000000 seconds
Test Case http-download: Test passed
Measurement: 2.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89589): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89589
Mute This Topic: https://lists.cip-project.org/mt/89787987/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


