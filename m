Return-Path: <bounce+64575+241712+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C6427F1B68
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:48:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=J/uiIv6STKougSl4Ci+nHmObCcVOrYpn2vUz+nfGeTw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700502513; v=1;
 b=rMyDQoB8An64DwhG/AQt4cUUjrguHBwBX/tku7mC/6QN2tN9EvoYaYpCbcO6HbnVt+sR4yIb
 XX/Rd2KBa+LcvgpAKW0Z73OPIK+Pm9xh3hqxDco2OEOGGrv9da+k+X7zogV11C4d7/B4Zn1i2Os
 EeJoGN4iH5KEm4hN2wby+6GY=
X-Received: by 127.0.0.2 with SMTP id hQBeYY4521862xoJliwx1rRz; Mon, 20 Nov 2023 09:48:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5125.1700502491783421837
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:48:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042414 StefanSSSchroeder-master-patch-32934_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:48:11 +0000
Message-ID: <0101018bedd8cfc3-a45b3853-8497-4a7a-8d30-25d337338ab5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: ajWa7GlY2ZfHSqv6xr9uEB0dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042414 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042414




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: StefanSSSchroeder-master-patch-32934_renesas_defconfig_4.19.29=
7-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hac=
kbench
Submitted: 2023-11-20 17:32:07 (+0000 UTC)
Started: 2023-11-20 17:40:31 (+0000 UTC)
Finished: 2023-11-20 17:48:10 (+0000 UTC)
Duration: 0:07:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042414/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.72 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 4.96 seconds
Test Case git-repo-action: Test passed
Measurement: 5.63 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.26 seconds
Test Case kernel-messages: Test passed
Measurement: 15.84 seconds
Test Case login-action: Test passed
Measurement: 16.80 seconds
Test Case 0_hackbench: Test passed
Measurement: 325.83 seconds
Test Case power-off: Test passed
Measurement: 1.12 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1042414/0_hackbe=
nch
Test Case hackbench-max: Test passed
Measurement: 3.50400000000000000355271367880 s
Test Case hackbench-mean: Test passed
Measurement: 2.89002999999999987679188961920 s
Test Case hackbench-min: Test passed
Measurement: 2.34399999999999986144416652678 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241712): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241712
Mute This Topic: https://lists.cip-project.org/mt/102712166/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


