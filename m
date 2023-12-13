Return-Path: <bounce+64575+246868+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9410C8071D6
	for <lists@lfdr.de>; Wed,  6 Dec 2023 15:10:16 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=bFEuk3ZbvOVspfgejnraWRI+iy+69tt/fMp7xIoy8gc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701871811; v=1;
 b=dAdbpduw6JBcW9ucBjyjTj1zRu6dFby+s17Nr6C130OV7qSzFkJD9bk34iq/vZxpEfkxe66S
 6bXuZOM+H3zfyvmzjXVXAQ+TnsY3bUE8kH0/4NVydinDH7PjehVgclxHRrwt7HtiZ7/wFGSZKVL
 ovZt7ElxAjYu2G1qplihKsqo=
X-Received: by 127.0.0.2 with SMTP id x6eMYY4521862x5gMQVs68J2; Wed, 06 Dec 2023 06:10:11 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.32447.1701871808747986480
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Dec 2023 06:10:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052895 swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Dec 2023 14:10:07 +0000
Message-ID: <0101018c3f76edb6-d05debbf-5195-4f81-997f-40f1508f2918-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.06-54.240.27.22
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
X-Gm-Message-State: hzHuPwZEWtMeru4jfynmGOcex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052895 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052895




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1d=
e13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-12-06 13:58:03 (+0000 UTC)
Started: 2023-12-06 14:03:27 (+0000 UTC)
Finished: 2023-12-06 14:10:07 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052895/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.42 seconds
Test Case http-download: Test passed
Measurement: 0.03 seconds
Test Case http-download: Test passed
Measurement: 7.97 seconds
Test Case git-repo-action: Test passed
Measurement: 2.93 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 24.28 seconds
Test Case login-action: Test passed
Measurement: 25.25 seconds
Test Case 0_hackbench: Test passed
Measurement: 278.02 seconds
Test Case power-off: Test passed
Measurement: 0.16 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1052895/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.50904000000000015901946426311 s
Test Case hackbench-min: Test passed
Measurement: 2.23899999999999987920773492078 s
Test Case hackbench-max: Test passed
Measurement: 3.06199999999999983302245709638 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246868): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246868
Mute This Topic: https://lists.cip-project.org/mt/103013039/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


