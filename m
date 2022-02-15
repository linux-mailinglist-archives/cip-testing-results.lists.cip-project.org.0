Return-Path: <bounce+64575+84047+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B744D4B65B2
	for <lists@lfdr.de>; Tue, 15 Feb 2022 09:15:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id smhYYY4521862xAnozEF3LUs; Tue, 15 Feb 2022 00:15:46 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.7139.1644912945987789082
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 00:15:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632223 iwamatsu-gcc_Image_renesas_defconfig_4.19.229-cip67_c390d35f5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 08:15:45 +0000
Message-ID: <0101017efc73a883-6b13aefb-d129-4afe-b1ab-8a5810213a85-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ohra65pYi9Dw7AfH0WBDGbnJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644912946;
 bh=CehRNblesoZkf/I7F97imFQg3xkqWE6E8HsA39S86p8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VkcY6OxuErC4iRLK2W3rTj1zPikf+eeQsXsjHxX8RTbEJkD4gsIY9H18E1hkasNNBY2
 V8/xmP7sZU0zJFDX7VKSDmlWJcYQD8mHuFUy5HJySxRVVMQ2r4Pik0zxPH3tCF2bsuTEz
 1SRHdXy05Ajgx4eXQnQta5LkhrcDY8J2fog=


Hello,

The job with ID # 632223 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632223




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_4.19.229-cip67_c390d35f5_=
arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-02-15 08:02:07 (+0000 UTC)
Started: 2022-02-15 08:08:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/632223/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 2.7934300000 s
Test Case hackbench-min: Test passed
Measurement: 2.4310000000 s
Test Case hackbench-max: Test passed
Measurement: 3.5790000000 s

Test Suite lava: http://lava.ciplatform.org/results/632223/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 11.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.5300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3800000000 seconds
Test Case login-action: Test passed
Measurement: 18.7000000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 300.2500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84047): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84047
Mute This Topic: https://lists.cip-project.org/mt/89156750/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


