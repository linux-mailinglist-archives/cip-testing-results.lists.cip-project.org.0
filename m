Return-Path: <bounce+64575+241947+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87AF27F2E96
	for <lists@lfdr.de>; Tue, 21 Nov 2023 14:42:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=86woDwVWF3XVFtX8KOWN4a4nt8dL52TthyzJyHN0gWY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700574138; v=1;
 b=cUahv88kX//nrEQVofJfKNDH9wmO6LdU/sv/VflQPDFHd6n4Qk1H3ABG81JPqojG7GT8xf7+
 veGTTEw4l+qcwcLOG8uFZ29FAYAThTHa4/+nfUAkMRGWmn5chSGDfUJNk+4ymjYomyIZjYrkhlr
 t7pVKwh1x/z3LB9nfPl9doO4=
X-Received: by 127.0.0.2 with SMTP id FkRRYY4521862xR1EI0JHwIX; Tue, 21 Nov 2023 05:42:18 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.40632.1700574138019804023
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Nov 2023 05:42:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042651 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Nov 2023 13:42:17 +0000
Message-ID: <0101018bf21e0b7c-ca0def66-2900-4f07-9903-1cd9b411ea7d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.21-54.240.27.22
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
X-Gm-Message-State: x4hx7rhjAk7304U2zwiBDS0Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042651 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042651




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-c=
ip104_1de13c21d_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2023-11-21 13:37:55 (+0000 UTC)
Started: 2023-11-21 13:38:16 (+0000 UTC)
Finished: 2023-11-21 13:42:17 (+0000 UTC)
Duration: 0:04:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042651/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.53 seconds
Test Case http-download: Test passed
Measurement: 49.05 seconds
Test Case git-repo-action: Test passed
Measurement: 4.53 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.58 seconds
Test Case kernel-messages: Test passed
Measurement: 34.02 seconds
Test Case login-action: Test passed
Measurement: 35.90 seconds
Test Case 0_cyclictest: Test passed
Measurement: 0.68 seconds
Test Case power-off: Test passed
Measurement: 1.19 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1042651/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241947): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241947
Mute This Topic: https://lists.cip-project.org/mt/102728215/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


