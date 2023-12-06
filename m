Return-Path: <bounce+64575+246918+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 719978072B5
	for <lists@lfdr.de>; Wed,  6 Dec 2023 15:43:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=vevY/OH3HGmyUhFS5Uq7Rvydz1Q+p429RfovlN9nFns=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701873805; v=1;
 b=mhoeXdmZoHcudqJTaaxW6bxzMnMfnvw8eM1RGrDXEmuveSO3GcDLbdzs96CyuURWMKc6C5Hz
 ME1jJm0syBPD0FS3fmAxJwNRPdiQF9mB0UJ41Fu2UXUKBBvDqUV8xtfKHPA4h+sTFE8EtN/U2Pu
 et2Nw60Ta+aDlElpV3Y9Jwvo=
X-Received: by 127.0.0.2 with SMTP id HmeyYY4521862xdwB4c3z1bi; Wed, 06 Dec 2023 06:43:25 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.33005.1701873793159807349
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Dec 2023 06:43:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052920 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Dec 2023 14:43:11 +0000
Message-ID: <0101018c3f953118-f2d86812-ee98-4f92-9914-bbd5b52a35d4-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: TO2AfN4BAogblUhJfd7ipcRFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052920 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052920




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-c=
ip104_1de13c21d_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2023-12-06 14:02:41 (+0000 UTC)
Started: 2023-12-06 14:33:51 (+0000 UTC)
Finished: 2023-12-06 14:43:11 (+0000 UTC)
Duration: 0:09:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052920/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.81 seconds
Test Case http-download: Test passed
Measurement: 11.69 seconds
Test Case git-repo-action: Test passed
Measurement: 3.73 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.30 seconds
Test Case kernel-messages: Test passed
Measurement: 104.88 seconds
Test Case login-action: Test passed
Measurement: 105.93 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.34 seconds
Test Case power-off: Test passed
Measurement: 1.00 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1052920/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246918): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246918
Mute This Topic: https://lists.cip-project.org/mt/103013730/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


