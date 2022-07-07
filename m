Return-Path: <bounce+64575+111004+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C0AE56A036
	for <lists@lfdr.de>; Thu,  7 Jul 2022 12:43:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iSYuYY4521862xbrRU6SjraR; Thu, 07 Jul 2022 03:43:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4011.1657190598724322681
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 03:43:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708703 master_Image_renesas_defconfig_5.10.126-cip11_400500e48_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 10:43:17 +0000
Message-ID: <01010181d841c490-99d743f6-ead1-4bc5-be73-b89331615004-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oEVuaYCdVCF8A47gOoXFDv7kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657190599;
 bh=hYcuZaZqJMCqtMMWrdqg/FqPDLcrqldu2rLPaq9aZE8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i/NVAGvMyKe3YgpstA9SMwuwqB4s4YJKP21szQsp96U26YEo3CslneXkufeom+YQEb6
 LvE9FH3AxVSozNHG3H+9pmBkEN8RJNs1YGrdmsNUEcXNAw/y8J9XO+209ZudlA69SBXiY
 EORUreZxLldHu+ewKJVGK1mJKvOPd1HHuM4=


Hello,

The job with ID # 708703 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708703




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_5.10.126-cip11_400500e48_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-07-07 10:23:42 (+0000 UTC)
Started: 2022-07-07 10:28:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/708703/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 5.6483200000 s
Test Case hackbench-min: Test passed
Measurement: 4.8260000000 s
Test Case hackbench-max: Test passed
Measurement: 6.6640000000 s

Test Suite lava: http://lava.ciplatform.org/results/708703/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 50.6400000000 seconds
Test Case http-download: Test passed
Measurement: 1.2100000000 seconds
Test Case http-download: Test passed
Measurement: 40.0600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 18.4100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4500000000 seconds
Test Case login-action: Test passed
Measurement: 21.2000000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 666.8700000000 seconds
Test Case power-off: Test passed
Measurement: 0.3300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111004): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111004
Mute This Topic: https://lists.cip-project.org/mt/92225654/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


