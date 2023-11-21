Return-Path: <bounce+64575+241928+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3BE8C7F2E5B
	for <lists@lfdr.de>; Tue, 21 Nov 2023 14:32:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=yGexS8pIIi6DRNR22DiefXDTSxUYHzH1WBNOo5/wrL0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700573556; v=1;
 b=m5lof98xMhYJP7lZI3kwjO0NyDOY4dejJ+Gj7UHbymRxpzGMgDu4mazXib7RbcRaNail5GG8
 uHt9GI11K2uZIokQWQQDQgSGPn3rnLKlvYRlXAcPj5/HEHUSCG4l+W8BcuC1dpN4ndP/PUcGVee
 51eRirjdx0uP+73NxBFTGk0Q=
X-Received: by 127.0.0.2 with SMTP id vrZjYY4521862xR83SO5jSkc; Tue, 21 Nov 2023 05:32:36 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.39989.1700573556517348227
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Nov 2023 05:32:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042619 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Nov 2023 13:32:35 +0000
Message-ID: <0101018bf2152a35-cc94cbd8-f1ca-4336-8708-0446d3cc3796-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.21-54.240.27.27
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
X-Gm-Message-State: Fm2RlTYfpL5v4sZ6s9Uz1vQGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042619 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042619




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-c=
ip104_1de13c21d_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2023-11-21 13:10:17 (+0000 UTC)
Started: 2023-11-21 13:19:15 (+0000 UTC)
Finished: 2023-11-21 13:32:34 (+0000 UTC)
Duration: 0:13:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042619/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.18 seconds
Test Case http-download: Test passed
Measurement: 293.80 seconds
Test Case git-repo-action: Test passed
Measurement: 29.62 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 63.67 seconds
Test Case login-action: Test passed
Measurement: 66.60 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.55 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1042619/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241928): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241928
Mute This Topic: https://lists.cip-project.org/mt/102728075/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


