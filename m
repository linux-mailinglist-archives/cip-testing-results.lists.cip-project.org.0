Return-Path: <bounce+64575+234625+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 296307D93CE
	for <lists@lfdr.de>; Fri, 27 Oct 2023 11:36:00 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=5cB5P38XTr5GamJjcTTPXDhAY5TTWI4OBSGCA+W75Js=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698399358; v=1;
 b=wW1b+FY4QQtsPukghL2aSnUKGZd8Pzld462nrtzZ2Yjng2JoLfB0TaZlGr24S3dMOOIoTlys
 Q4HXy5Y5EhTxiJmvtg/fn9TLzlwkvN1YQVgPk0CHPAQbNtS3ZO1d7TeXlQNKAqwODbaeTzJ9cSN
 mDZGcKUBBr0wZQHKNTONuleo=
X-Received: by 127.0.0.2 with SMTP id ufwGYY4521862xa0JW35yKI8; Fri, 27 Oct 2023 02:35:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3219.1698399358639932163
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 02:35:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027830 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-cip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 09:35:57 +0000
Message-ID: <0101018b707d8b62-078e432e-eae2-45a8-873a-090a9bd504f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.22
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
X-Gm-Message-State: xEEibOyWqdEX0npKwzxfQQSdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027830 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027830




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-c=
ip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2023-10-27 09:05:32 (+0000 UTC)
Started: 2023-10-27 09:26:45 (+0000 UTC)
Finished: 2023-10-27 09:35:57 (+0000 UTC)
Duration: 0:09:11

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027830/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.98 seconds
Test Case http-download: Test passed
Measurement: 31.27 seconds
Test Case git-repo-action: Test passed
Measurement: 5.92 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.51 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.41 seconds
Test Case kernel-messages: Test passed
Measurement: 39.38 seconds
Test Case login-action: Test passed
Measurement: 40.37 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 303.17 seconds
Test Case power-off: Test passed
Measurement: 1.06 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1027830/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234625): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234625
Mute This Topic: https://lists.cip-project.org/mt/102217710/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


