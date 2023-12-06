Return-Path: <bounce+64575+246890+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C06F80722A
	for <lists@lfdr.de>; Wed,  6 Dec 2023 15:20:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=diy2FJXMcnKIOqdO7YM7FDsqBZboJ2ZYTh53tUix/W8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701872433; v=1;
 b=XNUTGmkIsVrljeNYZbmfdhbUZ4p7VDLu1nylw3nnboyAESlkjZp27GSknv/hJwDtaQp9KBcw
 vUv3ssaENkV4xMy31YZ9fUhC7zcENQIVvPzL4NGWrHOgtnXgzhU1nlIHyuIPudg9hw0AQUSE+AD
 ryOMUsWRatA14Q5eXZWyb6KY=
X-Received: by 127.0.0.2 with SMTP id CMBbYY4521862xTYNmK7E6kP; Wed, 06 Dec 2023 06:20:33 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.32768.1701872433218966363
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Dec 2023 06:20:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052913 swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Dec 2023 14:20:31 +0000
Message-ID: <0101018c3f8070cf-263af786-72f3-4133-8868-c74cd9fc9310-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.06-54.240.27.50
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
X-Gm-Message-State: NzhOWswzqihrjQ6OwYWN9RPax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052913 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052913




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1d=
e13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-12-06 14:02:36 (+0000 UTC)
Started: 2023-12-06 14:13:11 (+0000 UTC)
Finished: 2023-12-06 14:20:31 (+0000 UTC)
Duration: 0:07:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052913/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.86 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 3.71 seconds
Test Case git-repo-action: Test passed
Measurement: 5.04 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.49 seconds
Test Case kernel-messages: Test passed
Measurement: 16.40 seconds
Test Case login-action: Test passed
Measurement: 17.38 seconds
Test Case 0_hackbench: Test passed
Measurement: 307.17 seconds
Test Case power-off: Test passed
Measurement: 1.03 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1052913/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.79981999999999997541522134270 s
Test Case hackbench-min: Test passed
Measurement: 2.34500000000000019539925233403 s
Test Case hackbench-max: Test passed
Measurement: 3.36500000000000021316282072803 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246890): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246890
Mute This Topic: https://lists.cip-project.org/mt/103013260/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


